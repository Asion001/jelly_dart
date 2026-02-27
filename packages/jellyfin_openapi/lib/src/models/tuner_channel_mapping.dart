// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tuner_channel_mapping.freezed.dart';
part 'tuner_channel_mapping.g.dart';

@Freezed()
abstract class TunerChannelMapping with _$TunerChannelMapping {
  const factory TunerChannelMapping({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'ProviderChannelName') String? providerChannelName,
    @JsonKey(name: 'ProviderChannelId') String? providerChannelId,
    @JsonKey(name: 'Id') String? id,
  }) = _TunerChannelMapping;

  factory TunerChannelMapping.fromJson(Map<String, Object?> json) =>
      _$TunerChannelMappingFromJson(json);
}
