// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_user_by_name.freezed.dart';
part 'create_user_by_name.g.dart';

/// The create user by name request body.
@Freezed()
abstract class CreateUserByName with _$CreateUserByName {
  const factory CreateUserByName({
    /// Gets or sets the username.
    @JsonKey(name: 'Name')
    required String name,

    /// Gets or sets the password.
    @JsonKey(name: 'Password')
    String? password,
  }) = _CreateUserByName;
  
  factory CreateUserByName.fromJson(Map<String, Object?> json) => _$CreateUserByNameFromJson(json);
}
