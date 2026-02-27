// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_user_password.freezed.dart';
part 'update_user_password.g.dart';

/// The update user password request body.
@Freezed()
abstract class UpdateUserPassword with _$UpdateUserPassword {
  const factory UpdateUserPassword({
    /// Gets or sets the current sha1-hashed password.
    @JsonKey(name: 'CurrentPassword') String? currentPassword,

    /// Gets or sets the current plain text password.
    @JsonKey(name: 'CurrentPw') String? currentPw,

    /// Gets or sets the new plain text password.
    @JsonKey(name: 'NewPw') String? newPw,

    /// Gets or sets a value indicating whether to reset the password.
    @JsonKey(name: 'ResetPassword') bool? resetPassword,
  }) = _UpdateUserPassword;

  factory UpdateUserPassword.fromJson(Map<String, Object?> json) =>
      _$UpdateUserPasswordFromJson(json);
}
