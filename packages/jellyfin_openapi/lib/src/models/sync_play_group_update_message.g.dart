// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_update_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayGroupUpdateMessage _$SyncPlayGroupUpdateMessageFromJson(
  Map<String, dynamic> json,
) => _SyncPlayGroupUpdateMessage(
  data: GroupUpdateUnion.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String,
);

Map<String, dynamic> _$SyncPlayGroupUpdateMessageToJson(
  _SyncPlayGroupUpdateMessage instance,
) => <String, dynamic>{
  'Data': instance.data.toJson(),
  'MessageId': instance.messageId,
};
