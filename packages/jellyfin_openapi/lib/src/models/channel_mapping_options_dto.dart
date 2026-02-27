// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'name_id_pair.dart';
import 'name_value_pair.dart';
import 'tuner_channel_mapping.dart';

part 'channel_mapping_options_dto.freezed.dart';
part 'channel_mapping_options_dto.g.dart';

/// Channel mapping options dto.
@Freezed()
abstract class ChannelMappingOptionsDto with _$ChannelMappingOptionsDto {
  const factory ChannelMappingOptionsDto({
    /// Gets or sets list of tuner channels.
    @JsonKey(name: 'TunerChannels') List<TunerChannelMapping>? tunerChannels,

    /// Gets or sets list of provider channels.
    @JsonKey(name: 'ProviderChannels') List<NameIdPair>? providerChannels,

    /// Gets or sets list of mappings.
    @JsonKey(name: 'Mappings') List<NameValuePair>? mappings,

    /// Gets or sets provider name.
    @JsonKey(name: 'ProviderName') String? providerName,
  }) = _ChannelMappingOptionsDto;

  factory ChannelMappingOptionsDto.fromJson(Map<String, Object?> json) =>
      _$ChannelMappingOptionsDtoFromJson(json);
}
