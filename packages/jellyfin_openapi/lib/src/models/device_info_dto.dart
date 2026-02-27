// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'client_capabilities_dto.dart';

part 'device_info_dto.freezed.dart';
part 'device_info_dto.g.dart';

/// A DTO representing device information.
@Freezed()
abstract class DeviceInfoDto with _$DeviceInfoDto {
  const factory DeviceInfoDto({
    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the custom name.
    @JsonKey(name: 'CustomName') String? customName,

    /// Gets or sets the access token.
    @JsonKey(name: 'AccessToken') String? accessToken,

    /// Gets or sets the identifier.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets the last name of the user.
    @JsonKey(name: 'LastUserName') String? lastUserName,

    /// Gets or sets the name of the application.
    @JsonKey(name: 'AppName') String? appName,

    /// Gets or sets the application version.
    @JsonKey(name: 'AppVersion') String? appVersion,

    /// Gets or sets the last user identifier.
    @JsonKey(name: 'LastUserId') String? lastUserId,

    /// Gets or sets the date last modified.
    @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,

    /// Gets or sets the capabilities.
    @JsonKey(name: 'Capabilities') ClientCapabilitiesDto? capabilities,

    /// Gets or sets the icon URL.
    @JsonKey(name: 'IconUrl') String? iconUrl,
  }) = _DeviceInfoDto;

  factory DeviceInfoDto.fromJson(Map<String, Object?> json) =>
      _$DeviceInfoDtoFromJson(json);
}
