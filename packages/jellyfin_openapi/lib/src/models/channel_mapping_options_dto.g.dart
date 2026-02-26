// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_mapping_options_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelMappingOptionsDto _$ChannelMappingOptionsDtoFromJson(
  Map<String, dynamic> json,
) => _ChannelMappingOptionsDto(
  tunerChannels: (json['TunerChannels'] as List<dynamic>?)
      ?.map((e) => TunerChannelMapping.fromJson(e as Map<String, dynamic>))
      .toList(),
  providerChannels: (json['ProviderChannels'] as List<dynamic>?)
      ?.map((e) => NameIdPair.fromJson(e as Map<String, dynamic>))
      .toList(),
  mappings: (json['Mappings'] as List<dynamic>?)
      ?.map((e) => NameValuePair.fromJson(e as Map<String, dynamic>))
      .toList(),
  providerName: json['ProviderName'] as String?,
);

Map<String, dynamic> _$ChannelMappingOptionsDtoToJson(
  _ChannelMappingOptionsDto instance,
) => <String, dynamic>{
  'TunerChannels': ?instance.tunerChannels?.map((e) => e.toJson()).toList(),
  'ProviderChannels': ?instance.providerChannels
      ?.map((e) => e.toJson())
      .toList(),
  'Mappings': ?instance.mappings?.map((e) => e.toJson()).toList(),
  'ProviderName': ?instance.providerName,
};
