// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_uninstalled_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginUninstalledMessage _$PluginUninstalledMessageFromJson(
  Map<String, dynamic> json,
) => _PluginUninstalledMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : PluginInfo.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PluginUninstalledMessageToJson(
  _PluginUninstalledMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
