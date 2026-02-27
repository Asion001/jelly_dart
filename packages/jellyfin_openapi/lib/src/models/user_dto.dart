// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_configuration.dart';
import 'user_policy.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

/// Class UserDto.
@Freezed()
abstract class UserDto with _$UserDto {
  const factory UserDto({
    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the server identifier.
    @JsonKey(name: 'ServerId') String? serverId,

    /// Gets or sets the name of the server.
    ///
    /// This is not used by the server and is for client-side usage only.
    @JsonKey(name: 'ServerName') String? serverName,

    /// Gets or sets the id.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets the primary image tag.
    @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,

    /// Gets or sets a value indicating whether this instance has password.
    @JsonKey(name: 'HasPassword') bool? hasPassword,

    /// Gets or sets a value indicating whether this instance has configured password.
    @JsonKey(name: 'HasConfiguredPassword') bool? hasConfiguredPassword,

    /// Gets or sets a value indicating whether this instance has configured easy password.
    @JsonKey(name: 'HasConfiguredEasyPassword')
    @Deprecated('This is marked as deprecated')
    bool? hasConfiguredEasyPassword,

    /// Gets or sets whether async login is enabled or not.
    @JsonKey(name: 'EnableAutoLogin') bool? enableAutoLogin,

    /// Gets or sets the last login date.
    @JsonKey(name: 'LastLoginDate') DateTime? lastLoginDate,

    /// Gets or sets the last activity date.
    @JsonKey(name: 'LastActivityDate') DateTime? lastActivityDate,

    /// Gets or sets the configuration.
    @JsonKey(name: 'Configuration') UserConfiguration? configuration,

    /// Gets or sets the policy.
    @JsonKey(name: 'Policy') UserPolicy? policy,

    /// Gets or sets the primary image aspect ratio.
    @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, Object?> json) =>
      _$UserDtoFromJson(json);
}
