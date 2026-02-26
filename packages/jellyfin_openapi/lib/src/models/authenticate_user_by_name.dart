// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'authenticate_user_by_name.freezed.dart';
part 'authenticate_user_by_name.g.dart';

/// The authenticate user by name request body.
@Freezed()
abstract class AuthenticateUserByName with _$AuthenticateUserByName {
  const factory AuthenticateUserByName({
    /// Gets or sets the username.
    @JsonKey(name: 'Username')
    String? username,

    /// Gets or sets the plain text password.
    @JsonKey(name: 'Pw')
    String? pw,
  }) = _AuthenticateUserByName;
  
  factory AuthenticateUserByName.fromJson(Map<String, Object?> json) => _$AuthenticateUserByNameFromJson(json);
}
