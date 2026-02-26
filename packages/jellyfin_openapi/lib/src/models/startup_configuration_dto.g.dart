// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StartupConfigurationDto _$StartupConfigurationDtoFromJson(
  Map<String, dynamic> json,
) => _StartupConfigurationDto(
  serverName: json['ServerName'] as String?,
  uiCulture: json['UICulture'] as String?,
  metadataCountryCode: json['MetadataCountryCode'] as String?,
  preferredMetadataLanguage: json['PreferredMetadataLanguage'] as String?,
);

Map<String, dynamic> _$StartupConfigurationDtoToJson(
  _StartupConfigurationDto instance,
) => <String, dynamic>{
  'ServerName': ?instance.serverName,
  'UICulture': ?instance.uiCulture,
  'MetadataCountryCode': ?instance.metadataCountryCode,
  'PreferredMetadataLanguage': ?instance.preferredMetadataLanguage,
};
