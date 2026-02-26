// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_database_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomDatabaseOptions _$CustomDatabaseOptionsFromJson(
  Map<String, dynamic> json,
) => _CustomDatabaseOptions(
  pluginName: json['PluginName'] as String?,
  pluginAssembly: json['PluginAssembly'] as String?,
  connectionString: json['ConnectionString'] as String?,
  options: (json['Options'] as List<dynamic>?)
      ?.map((e) => CustomDatabaseOption.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CustomDatabaseOptionsToJson(
  _CustomDatabaseOptions instance,
) => <String, dynamic>{
  'PluginName': ?instance.pluginName,
  'PluginAssembly': ?instance.pluginAssembly,
  'ConnectionString': ?instance.connectionString,
  'Options': ?instance.options?.map((e) => e.toJson()).toList(),
};
