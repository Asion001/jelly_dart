// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginInfo _$PluginInfoFromJson(Map<String, dynamic> json) => _PluginInfo(
  name: json['Name'] as String,
  version: json['Version'] as String,
  description: json['Description'] as String,
  id: json['Id'] as String,
  canUninstall: json['CanUninstall'] as bool,
  hasImage: json['HasImage'] as bool,
  status: PluginInfoStatus.fromJson(json['Status']),
  configurationFileName: json['ConfigurationFileName'] as String?,
);

Map<String, dynamic> _$PluginInfoToJson(_PluginInfo instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Version': instance.version,
      'Description': instance.description,
      'Id': instance.id,
      'CanUninstall': instance.canUninstall,
      'HasImage': instance.hasImage,
      'Status': instance.status.toJson(),
      'ConfigurationFileName': ?instance.configurationFileName,
    };
