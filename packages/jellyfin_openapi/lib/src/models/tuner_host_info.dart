// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tuner_host_info.freezed.dart';
part 'tuner_host_info.g.dart';

@Freezed()
abstract class TunerHostInfo with _$TunerHostInfo {
  const factory TunerHostInfo({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Url') String? url,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'FriendlyName') String? friendlyName,
    @JsonKey(name: 'ImportFavoritesOnly') bool? importFavoritesOnly,
    @JsonKey(name: 'AllowHWTranscoding') bool? allowHwTranscoding,
    @JsonKey(name: 'AllowFmp4TranscodingContainer')
    bool? allowFmp4TranscodingContainer,
    @JsonKey(name: 'AllowStreamSharing') bool? allowStreamSharing,
    @JsonKey(name: 'FallbackMaxStreamingBitrate')
    int? fallbackMaxStreamingBitrate,
    @JsonKey(name: 'EnableStreamLooping') bool? enableStreamLooping,
    @JsonKey(name: 'Source') String? source,
    @JsonKey(name: 'TunerCount') int? tunerCount,
    @JsonKey(name: 'UserAgent') String? userAgent,
    @JsonKey(name: 'IgnoreDts') bool? ignoreDts,
    @JsonKey(name: 'ReadAtNativeFramerate') bool? readAtNativeFramerate,
  }) = _TunerHostInfo;

  factory TunerHostInfo.fromJson(Map<String, Object?> json) =>
      _$TunerHostInfoFromJson(json);
}
