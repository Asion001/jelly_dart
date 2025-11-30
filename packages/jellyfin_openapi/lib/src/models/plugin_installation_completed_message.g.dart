// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_completed_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginInstallationCompletedMessage
_$PluginInstallationCompletedMessageFromJson(Map<String, dynamic> json) =>
    _PluginInstallationCompletedMessage(
      messageId: json['MessageId'] as String,
      data: json['Data'] == null
          ? null
          : InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PluginInstallationCompletedMessageToJson(
  _PluginInstallationCompletedMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
