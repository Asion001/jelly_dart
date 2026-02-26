// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_play_queue_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayPlayQueueUpdate _$SyncPlayPlayQueueUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayPlayQueueUpdate(
  groupId: json['GroupId'] as String,
  data: PlayQueueUpdate.fromJson(json['Data'] as Map<String, dynamic>),
  type:
      $enumDecodeNullable(_$SyncPlayPlayQueueUpdateTypeEnumMap, json['Type']) ??
      SyncPlayPlayQueueUpdateType.playQueue,
);

Map<String, dynamic> _$SyncPlayPlayQueueUpdateToJson(
  _SyncPlayPlayQueueUpdate instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data.toJson(),
  'Type': instance.type.toJson(),
};

const _$SyncPlayPlayQueueUpdateTypeEnumMap = {
  SyncPlayPlayQueueUpdateType.userJoined: 'UserJoined',
  SyncPlayPlayQueueUpdateType.userLeft: 'UserLeft',
  SyncPlayPlayQueueUpdateType.groupJoined: 'GroupJoined',
  SyncPlayPlayQueueUpdateType.groupLeft: 'GroupLeft',
  SyncPlayPlayQueueUpdateType.stateUpdate: 'StateUpdate',
  SyncPlayPlayQueueUpdateType.playQueue: 'PlayQueue',
  SyncPlayPlayQueueUpdateType.notInGroup: 'NotInGroup',
  SyncPlayPlayQueueUpdateType.groupDoesNotExist: 'GroupDoesNotExist',
  SyncPlayPlayQueueUpdateType.libraryAccessDenied: 'LibraryAccessDenied',
};
