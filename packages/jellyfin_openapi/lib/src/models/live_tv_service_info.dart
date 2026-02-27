// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'live_tv_service_info_status.dart';

part 'live_tv_service_info.freezed.dart';
part 'live_tv_service_info.g.dart';

/// Class ServiceInfo.
@Freezed()
abstract class LiveTvServiceInfo with _$LiveTvServiceInfo {
  const factory LiveTvServiceInfo({
    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the home page URL.
    @JsonKey(name: 'HomePageUrl') String? homePageUrl,

    /// Gets or sets the status.
    @JsonKey(name: 'Status') LiveTvServiceInfoStatus? status,

    /// Gets or sets the status message.
    @JsonKey(name: 'StatusMessage') String? statusMessage,

    /// Gets or sets the version.
    @JsonKey(name: 'Version') String? version,

    /// Gets or sets a value indicating whether this instance has update available.
    @JsonKey(name: 'HasUpdateAvailable') bool? hasUpdateAvailable,

    /// Gets or sets a value indicating whether this instance is visible.
    @JsonKey(name: 'IsVisible') bool? isVisible,
    @JsonKey(name: 'Tuners') List<String>? tuners,
  }) = _LiveTvServiceInfo;

  factory LiveTvServiceInfo.fromJson(Map<String, Object?> json) =>
      _$LiveTvServiceInfoFromJson(json);
}
