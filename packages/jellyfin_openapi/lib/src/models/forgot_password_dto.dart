// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'forgot_password_dto.freezed.dart';
part 'forgot_password_dto.g.dart';

/// Forgot Password request body DTO.
@Freezed()
abstract class ForgotPasswordDto with _$ForgotPasswordDto {
  const factory ForgotPasswordDto({
    /// Gets or sets the entered username to have its password reset.
    @JsonKey(name: 'EnteredUsername') required String enteredUsername,
  }) = _ForgotPasswordDto;

  factory ForgotPasswordDto.fromJson(Map<String, Object?> json) =>
      _$ForgotPasswordDtoFromJson(json);
}
