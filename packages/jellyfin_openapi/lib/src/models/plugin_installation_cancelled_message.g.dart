// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_cancelled_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginInstallationCancelledMessage
_$PluginInstallationCancelledMessageFromJson(Map<String, dynamic> json) =>
    _PluginInstallationCancelledMessage(
      messageId: json['MessageId'] as String,
      data: json['Data'] == null
          ? null
          : InstallationInfo.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PluginInstallationCancelledMessageToJson(
  _PluginInstallationCancelledMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
