// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_command_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayCommandMessage _$SyncPlayCommandMessageFromJson(
  Map<String, dynamic> json,
) => _SyncPlayCommandMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : SendCommand.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SyncPlayCommandMessageToJson(
  _SyncPlayCommandMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
