import 'package:bloc/bloc.dart';
import 'package:logger/logger.dart';
import 'package:meta/meta.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'manage_hazards_event.dart';
part 'manage_hazards_state.dart';

class ManageHazardsBloc extends Bloc<ManageHazardsEvent, ManageHazardsState> {
  ManageHazardsBloc() : super(ManageHazardsInitialState()) {
    on<ManageHazardsEvent>((event, emit) async {
      emit(ManageHazardsLoadingState());
      SupabaseClient supabaseClient = Supabase.instance.client;
      SupabaseQueryBuilder queryTable = supabaseClient.from('hazard_reports');
      try {
        if (event is GetAllHazardsEvent) {
          List<dynamic> temp = [];

          if (event.status == 'accepted' || event.status == 'completed') {
            temp = await queryTable
                .select()
                .eq('status', event.status)
                .eq('level', event.level)
                .eq('accepted_by', supabaseClient.auth.currentUser!.id)
                .order('created_at');
          } else {
            temp = await queryTable
                .select()
                .eq('status', event.status)
                .eq('level', event.level)
                .order('created_at');
          }

          List<Map<String, dynamic>> hazards =
              temp.map((e) => e as Map<String, dynamic>).toList();

          for (int i = 0; i < hazards.length; i++) {
            hazards[i]['refugee'] = await supabaseClient
                .from('refugees')
                .select('*')
                .eq('id', hazards[i]['refugee_id'])
                .maybeSingle();

            hazards[i]['refugee']['disaster'] = await supabaseClient
                .from('disasters')
                .select('*')
                .eq('id', hazards[i]['refugee']['disaster_id'])
                .maybeSingle();

            if (hazards[i]['accepted_by'] != null) {
              hazards[i]['accepted_by_details'] = await supabaseClient
                  .from('ngos')
                  .select('*')
                  .eq('user_id', hazards[i]['accepted_by'])
                  .maybeSingle();
            }

            if (hazards[i]['refugee']['camp_id'] != null) {
              hazards[i]['refugee']['camp'] = await supabaseClient
                  .from('camps')
                  .select('*')
                  .eq('id', hazards[i]['refugee']['camp_id'])
                  .maybeSingle();
            }
          }

          Logger().w(hazards);

          emit(
            ManageHazardsSuccessState(
              hazards: hazards,
            ),
          );
        } else if (event is AddHazardEvent) {
          await queryTable.insert(
            {
              'user_id': supabaseClient.auth.currentUser!.id,
              'remarks': event.hazard,
              'level': event.level,
              'refugee_id': event.memberId,
            },
          );

          add(GetAllHazardsEvent());
        } else if (event is DeleteHazardEvent) {
          await queryTable.delete().eq('id', event.hazardId);
          add(GetAllHazardsEvent());
        } else if (event is HandleHazardEvent) {
          await queryTable.update(
            {
              'status': event.status,
              'accepted_by': supabaseClient.auth.currentUser!.id,
            },
          ).eq('id', event.hazardId);
          add(GetAllHazardsEvent());
        }
      } catch (e, s) {
        Logger().wtf('$e,$s');
        emit(ManageHazardsFailureState());
      }
    });
  }
}
