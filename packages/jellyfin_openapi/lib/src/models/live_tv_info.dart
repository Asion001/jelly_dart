// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'live_tv_service_info.dart';

part 'live_tv_info.freezed.dart';
part 'live_tv_info.g.dart';

@Freezed()
abstract class LiveTvInfo with _$LiveTvInfo {
  const factory LiveTvInfo({
    /// Gets or sets the services.
    @JsonKey(name: 'Services') List<LiveTvServiceInfo>? services,

    /// Gets or sets a value indicating whether this instance is enabled.
    @JsonKey(name: 'IsEnabled') bool? isEnabled,

    /// Gets or sets the enabled users.
    @JsonKey(name: 'EnabledUsers') List<String>? enabledUsers,
  }) = _LiveTvInfo;

  factory LiveTvInfo.fromJson(Map<String, Object?> json) =>
      _$LiveTvInfoFromJson(json);
}
