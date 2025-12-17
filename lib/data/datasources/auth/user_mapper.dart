import 'package:flutter_practice11/core/models/user_model.dart';
import 'package:flutter_practice11/data/datasources/auth/user_dto.dart';

extension UserMapper on UserDto {
  UserModel toModel() {
    return UserModel(
      id: id,
      email: email,
      name: name,
      registrationDate: DateTime.parse(registrationDate),
    );
  }
}

