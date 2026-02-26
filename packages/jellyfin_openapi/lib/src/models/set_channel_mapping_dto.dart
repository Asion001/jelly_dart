// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'set_channel_mapping_dto.freezed.dart';
part 'set_channel_mapping_dto.g.dart';

/// Set channel mapping dto.
@Freezed()
abstract class SetChannelMappingDto with _$SetChannelMappingDto {
  const factory SetChannelMappingDto({
    /// Gets or sets the provider id.
    @JsonKey(name: 'ProviderId')
    required String providerId,

    /// Gets or sets the tuner channel id.
    @JsonKey(name: 'TunerChannelId')
    required String tunerChannelId,

    /// Gets or sets the provider channel id.
    @JsonKey(name: 'ProviderChannelId')
    required String providerChannelId,
  }) = _SetChannelMappingDto;
  
  factory SetChannelMappingDto.fromJson(Map<String, Object?> json) => _$SetChannelMappingDtoFromJson(json);
}
