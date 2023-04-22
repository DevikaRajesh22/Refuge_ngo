part of 'manage_emergency_service_requests_bloc.dart';

@immutable
abstract class ManageEmergencyServiceRequestsEvent {}

class AddEmergencyServiceRequestEvent
    extends ManageEmergencyServiceRequestsEvent {
  final String remarks;
  final int memberId, serviceId;

  AddEmergencyServiceRequestEvent({
    required this.remarks,
    required this.memberId,
    required this.serviceId,
  });
}

class DeleteEmergencyServiceRequestEvent
    extends ManageEmergencyServiceRequestsEvent {
  final int serviceRequestId;

  DeleteEmergencyServiceRequestEvent({required this.serviceRequestId});
}

class HandleEmergencyServiceRequestEvent
    extends ManageEmergencyServiceRequestsEvent {
  final int serviceRequestId;
  final String status;

  HandleEmergencyServiceRequestEvent({
    required this.serviceRequestId,
    required this.status,
  });
}

class GetAllEmergencyServiceRequestsEvent
    extends ManageEmergencyServiceRequestsEvent {
  final String? status;
  final int? serviceId;

  GetAllEmergencyServiceRequestsEvent({
    this.status = 'pending',
    this.serviceId,
  });
}
