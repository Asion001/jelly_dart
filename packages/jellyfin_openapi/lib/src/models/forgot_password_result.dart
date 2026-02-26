// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'forgot_password_result_action.dart';

part 'forgot_password_result.freezed.dart';
part 'forgot_password_result.g.dart';

@Freezed()
abstract class ForgotPasswordResult with _$ForgotPasswordResult {
  const factory ForgotPasswordResult({
    /// Gets or sets the action.
    @JsonKey(name: 'Action')
    required ForgotPasswordResultAction action,

    /// Gets or sets the pin file.
    @JsonKey(name: 'PinFile')
    required String? pinFile,

    /// Gets or sets the pin expiration date.
    @JsonKey(name: 'PinExpirationDate')
    required DateTime? pinExpirationDate,
  }) = _ForgotPasswordResult;
  
  factory ForgotPasswordResult.fromJson(Map<String, Object?> json) => _$ForgotPasswordResultFromJson(json);
}
