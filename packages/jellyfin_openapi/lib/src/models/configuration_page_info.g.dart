// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_page_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigurationPageInfo _$ConfigurationPageInfoFromJson(
  Map<String, dynamic> json,
) => _ConfigurationPageInfo(
  name: json['Name'] as String?,
  enableInMainMenu: json['EnableInMainMenu'] as bool?,
  menuSection: json['MenuSection'] as String?,
  menuIcon: json['MenuIcon'] as String?,
  displayName: json['DisplayName'] as String?,
  pluginId: json['PluginId'] as String?,
);

Map<String, dynamic> _$ConfigurationPageInfoToJson(
  _ConfigurationPageInfo instance,
) => <String, dynamic>{
  'Name': ?instance.name,
  'EnableInMainMenu': ?instance.enableInMainMenu,
  'MenuSection': ?instance.menuSection,
  'MenuIcon': ?instance.menuIcon,
  'DisplayName': ?instance.displayName,
  'PluginId': ?instance.pluginId,
};
