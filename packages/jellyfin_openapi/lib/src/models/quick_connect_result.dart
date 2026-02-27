// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'quick_connect_result.freezed.dart';
part 'quick_connect_result.g.dart';

/// Stores the state of an quick connect request.
@Freezed()
abstract class QuickConnectResult with _$QuickConnectResult {
  const factory QuickConnectResult({
    /// Gets or sets a value indicating whether this request is authorized.
    @JsonKey(name: 'Authenticated') bool? authenticated,

    /// Gets the secret value used to uniquely identify this request. Can be used to retrieve authentication information.
    @JsonKey(name: 'Secret') String? secret,

    /// Gets the user facing code used so the user can quickly differentiate this request from others.
    @JsonKey(name: 'Code') String? code,

    /// Gets the requesting device id.
    @JsonKey(name: 'DeviceId') String? deviceId,

    /// Gets the requesting device name.
    @JsonKey(name: 'DeviceName') String? deviceName,

    /// Gets the requesting app name.
    @JsonKey(name: 'AppName') String? appName,

    /// Gets the requesting app version.
    @JsonKey(name: 'AppVersion') String? appVersion,

    /// Gets or sets the DateTime that this request was created.
    @JsonKey(name: 'DateAdded') DateTime? dateAdded,
  }) = _QuickConnectResult;

  factory QuickConnectResult.fromJson(Map<String, Object?> json) =>
      _$QuickConnectResultFromJson(json);
}
