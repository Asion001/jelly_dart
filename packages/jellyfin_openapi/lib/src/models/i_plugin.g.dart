// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_plugin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IPlugin _$IPluginFromJson(Map<String, dynamic> json) => _IPlugin(
  name: json['Name'] as String?,
  description: json['Description'] as String?,
  id: json['Id'] as String?,
  version: json['Version'] as String?,
  assemblyFilePath: json['AssemblyFilePath'] as String?,
  canUninstall: json['CanUninstall'] as bool?,
  dataFolderPath: json['DataFolderPath'] as String?,
);

Map<String, dynamic> _$IPluginToJson(_IPlugin instance) => <String, dynamic>{
  'Name': ?instance.name,
  'Description': ?instance.description,
  'Id': ?instance.id,
  'Version': ?instance.version,
  'AssemblyFilePath': ?instance.assemblyFilePath,
  'CanUninstall': ?instance.canUninstall,
  'DataFolderPath': ?instance.dataFolderPath,
};
