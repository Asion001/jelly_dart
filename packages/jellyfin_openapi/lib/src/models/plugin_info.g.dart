// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginInfo _$PluginInfoFromJson(Map<String, dynamic> json) => _PluginInfo(
  name: json['Name'] as String?,
  version: json['Version'] as String?,
  configurationFileName: json['ConfigurationFileName'] as String?,
  description: json['Description'] as String?,
  id: json['Id'] as String?,
  canUninstall: json['CanUninstall'] as bool?,
  hasImage: json['HasImage'] as bool?,
  status: $enumDecodeNullable(_$PluginInfoStatusEnumMap, json['Status']),
);

Map<String, dynamic> _$PluginInfoToJson(_PluginInfo instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'Version': ?instance.version,
      'ConfigurationFileName': ?instance.configurationFileName,
      'Description': ?instance.description,
      'Id': ?instance.id,
      'CanUninstall': ?instance.canUninstall,
      'HasImage': ?instance.hasImage,
      'Status': ?instance.status?.toJson(),
    };

const _$PluginInfoStatusEnumMap = {
  PluginInfoStatus.active: 'Active',
  PluginInfoStatus.restart: 'Restart',
  PluginInfoStatus.deleted: 'Deleted',
  PluginInfoStatus.superseded: 'Superseded',
  PluginInfoStatus.superceded: 'Superceded',
  PluginInfoStatus.malfunctioned: 'Malfunctioned',
  PluginInfoStatus.notSupported: 'NotSupported',
  PluginInfoStatus.disabled: 'Disabled',
};
