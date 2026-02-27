// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_play_queue_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayPlayQueueUpdate _$SyncPlayPlayQueueUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayPlayQueueUpdate(
  type:
      $enumDecodeNullable(_$SyncPlayPlayQueueUpdateTypeEnumMap, json['Type']) ??
      SyncPlayPlayQueueUpdateType.playQueue,
  groupId: json['GroupId'] as String?,
  data: json['Data'] == null
      ? null
      : PlayQueueUpdate.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SyncPlayPlayQueueUpdateToJson(
  _SyncPlayPlayQueueUpdate instance,
) => <String, dynamic>{
  'Type': instance.type.toJson(),
  'GroupId': ?instance.groupId,
  'Data': ?instance.data?.toJson(),
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
