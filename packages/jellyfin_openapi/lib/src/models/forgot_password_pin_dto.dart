// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'forgot_password_pin_dto.freezed.dart';
part 'forgot_password_pin_dto.g.dart';

/// Forgot Password Pin enter request body DTO.
@Freezed()
abstract class ForgotPasswordPinDto with _$ForgotPasswordPinDto {
  const factory ForgotPasswordPinDto({
    /// Gets or sets the entered pin to have the password reset.
    @JsonKey(name: 'Pin') required String pin,
  }) = _ForgotPasswordPinDto;

  factory ForgotPasswordPinDto.fromJson(Map<String, Object?> json) =>
      _$ForgotPasswordPinDtoFromJson(json);
}
