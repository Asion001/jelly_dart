// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_info.freezed.dart';
part 'authentication_info.g.dart';

@Freezed()
abstract class AuthenticationInfo with _$AuthenticationInfo {
  const factory AuthenticationInfo({
    /// Gets or sets the identifier.
    @JsonKey(name: 'Id')
    int? id,

    /// Gets or sets the access token.
    @JsonKey(name: 'AccessToken')
    String? accessToken,

    /// Gets or sets the device identifier.
    @JsonKey(name: 'DeviceId')
    String? deviceId,

    /// Gets or sets the name of the application.
    @JsonKey(name: 'AppName')
    String? appName,

    /// Gets or sets the application version.
    @JsonKey(name: 'AppVersion')
    String? appVersion,

    /// Gets or sets the name of the device.
    @JsonKey(name: 'DeviceName')
    String? deviceName,

    /// Gets or sets the user identifier.
    @JsonKey(name: 'UserId')
    String? userId,

    /// Gets or sets a value indicating whether this instance is active.
    @JsonKey(name: 'IsActive')
    bool? isActive,

    /// Gets or sets the date created.
    @JsonKey(name: 'DateCreated')
    DateTime? dateCreated,

    /// Gets or sets the date revoked.
    @JsonKey(name: 'DateRevoked')
    DateTime? dateRevoked,
    @JsonKey(name: 'DateLastActivity')
    DateTime? dateLastActivity,
    @JsonKey(name: 'UserName')
    String? userName,
  }) = _AuthenticationInfo;
  
  factory AuthenticationInfo.fromJson(Map<String, Object?> json) => _$AuthenticationInfoFromJson(json);
}
