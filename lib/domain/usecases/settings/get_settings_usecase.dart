import 'package:flutter_practice11/core/models/app_settings_model.dart';
import 'package:flutter_practice11/domain/repositories/settings_repository.dart';

class GetSettingsUseCase {
  final SettingsRepository repository;

  GetSettingsUseCase(this.repository);

  Future<AppSettingsModel> call() {
    return repository.getSettings();
  }
}

