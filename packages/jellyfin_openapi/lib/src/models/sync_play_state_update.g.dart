// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_state_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayStateUpdate _$SyncPlayStateUpdateFromJson(Map<String, dynamic> json) =>
    _SyncPlayStateUpdate(
      groupId: json['GroupId'] as String,
      data: GroupStateUpdate.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SyncPlayStateUpdateToJson(
  _SyncPlayStateUpdate instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data.toJson(),
};
