// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_failed_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginInstallationFailedMessage _$PluginInstallationFailedMessageFromJson(
  Map<String, dynamic> json,
) => _PluginInstallationFailedMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PluginInstallationFailedMessageToJson(
  _PluginInstallationFailedMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
