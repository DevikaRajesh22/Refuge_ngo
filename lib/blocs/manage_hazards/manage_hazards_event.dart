part of 'manage_hazards_bloc.dart';

@immutable
abstract class ManageHazardsEvent {}

class AddHazardEvent extends ManageHazardsEvent {
  final String hazard, level;
  final int memberId;

  AddHazardEvent({
    required this.hazard,
    required this.level,
    required this.memberId,
  });
}

class DeleteHazardEvent extends ManageHazardsEvent {
  final int hazardId;

  DeleteHazardEvent({
    required this.hazardId,
  });
}

class HandleHazardEvent extends ManageHazardsEvent {
  final int hazardId;
  final String status;

  HandleHazardEvent({
    required this.hazardId,
    required this.status,
  });
}

class GetAllHazardsEvent extends ManageHazardsEvent {
  final String? status, level;
  final int? disasterId;

  GetAllHazardsEvent({
    this.status,
    this.level,
    this.disasterId,
  });
}
