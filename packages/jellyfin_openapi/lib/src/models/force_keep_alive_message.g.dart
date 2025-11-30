// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_keep_alive_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForceKeepAliveMessage _$ForceKeepAliveMessageFromJson(
  Map<String, dynamic> json,
) => _ForceKeepAliveMessage(
  data: (json['Data'] as num).toInt(),
  messageId: json['MessageId'] as String,
);

Map<String, dynamic> _$ForceKeepAliveMessageToJson(
  _ForceKeepAliveMessage instance,
) => <String, dynamic>{'Data': instance.data, 'MessageId': instance.messageId};
