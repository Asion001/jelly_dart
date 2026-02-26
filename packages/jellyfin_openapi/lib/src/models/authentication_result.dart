// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'session_info_dto.dart';
import 'user_dto.dart';

part 'authentication_result.freezed.dart';
part 'authentication_result.g.dart';

/// A class representing an authentication result.
@Freezed()
abstract class AuthenticationResult with _$AuthenticationResult {
  const factory AuthenticationResult({
    /// Class UserDto.
    @JsonKey(name: 'User')
    required UserDto user,

    /// Session info DTO.
    @JsonKey(name: 'SessionInfo')
    required SessionInfoDto sessionInfo,

    /// Gets or sets the access token.
    @JsonKey(name: 'AccessToken')
    required String? accessToken,

    /// Gets or sets the server id.
    @JsonKey(name: 'ServerId')
    required String? serverId,
  }) = _AuthenticationResult;
  
  factory AuthenticationResult.fromJson(Map<String, Object?> json) => _$AuthenticationResultFromJson(json);
}
