// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_joined_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayGroupJoinedUpdate _$SyncPlayGroupJoinedUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayGroupJoinedUpdate(
  groupId: json['GroupId'] as String,
  data: GroupInfoDto.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SyncPlayGroupJoinedUpdateToJson(
  _SyncPlayGroupJoinedUpdate instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data.toJson(),
};
