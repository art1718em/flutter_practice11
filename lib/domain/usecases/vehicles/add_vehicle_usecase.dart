import 'package:flutter_practice11/core/models/vehicle_model.dart';
import 'package:flutter_practice11/domain/repositories/vehicles_repository.dart';

class AddVehicleUseCase {
  final VehiclesRepository repository;

  AddVehicleUseCase(this.repository);

  Future<void> call(VehicleModel vehicle) {
    return repository.addVehicle(vehicle);
  }
}

