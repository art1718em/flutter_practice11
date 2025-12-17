import 'package:flutter_practice11/core/models/service_record_model.dart';
import 'package:flutter_practice11/domain/repositories/service_repository.dart';

class GetServiceRecordsUseCase {
  final ServiceRepository repository;

  GetServiceRecordsUseCase(this.repository);

  Future<List<ServiceRecordModel>> call() {
    return repository.getServiceRecords();
  }
}

