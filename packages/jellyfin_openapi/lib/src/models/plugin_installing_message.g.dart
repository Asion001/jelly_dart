// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installing_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginInstallingMessage _$PluginInstallingMessageFromJson(
  Map<String, dynamic> json,
) => _PluginInstallingMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PluginInstallingMessageToJson(
  _PluginInstallingMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
