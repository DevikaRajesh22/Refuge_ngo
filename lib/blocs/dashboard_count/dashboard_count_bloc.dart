import 'package:bloc/bloc.dart';
import 'package:intl/intl.dart';
import 'package:logger/logger.dart';
import 'package:meta/meta.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'dashboard_count_event.dart';
part 'dashboard_count_state.dart';

class DashboardCountBloc
    extends Bloc<DashboardCountEvent, DashboardCountState> {
  DashboardCountBloc() : super(DashboardCountInitialState()) {
    on<DashboardCountEvent>((event, emit) async {
      emit(DashboardCountLoadingState());

      final SupabaseClient supabaseClient = Supabase.instance.client;

      PostgrestResponse hazardCount = await supabaseClient
          .from('hazard_reports')
          .select('*', const FetchOptions(count: CountOption.exact))
          .eq('accepted_by', supabaseClient.auth.currentUser!.id);

      PostgrestResponse serviceCount = (await supabaseClient
          .from('emergency_service_requests')
          .select('*', const FetchOptions(count: CountOption.exact))
          .eq('accepted_by', supabaseClient.auth.currentUser!.id));

      PostgrestResponse refugeesCount = await supabaseClient
          .from('refugees')
          .select('*', const FetchOptions(count: CountOption.exact));

      PostgrestResponse campsCount = await supabaseClient
          .from('camps')
          .select('*', const FetchOptions(count: CountOption.exact))
          .eq('ngo_id', supabaseClient.auth.currentUser!.id);

      try {
        Map<String, dynamic> dashbordCount = {
          'hazard': hazardCount.count.toString(),
          'service_requests': serviceCount.count.toString(),
          'refugees': refugeesCount.count.toString(),
          'camps': campsCount.count.toString(),
        };

        Logger().w(dashbordCount);

        emit(DashboardCountSuccessState(dashbordCount: dashbordCount));
      } catch (e, s) {
        Logger().e('$e\n$s');
        emit(DashboardCountFailureState());
      }
    });
  }
}
