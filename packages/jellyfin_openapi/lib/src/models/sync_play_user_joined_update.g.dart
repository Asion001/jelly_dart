// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_user_joined_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayUserJoinedUpdate _$SyncPlayUserJoinedUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayUserJoinedUpdate(
  type:
      $enumDecodeNullable(
        _$SyncPlayUserJoinedUpdateTypeEnumMap,
        json['Type'],
      ) ??
      SyncPlayUserJoinedUpdateType.userJoined,
  groupId: json['GroupId'] as String?,
  data: json['Data'] as String?,
);

Map<String, dynamic> _$SyncPlayUserJoinedUpdateToJson(
  _SyncPlayUserJoinedUpdate instance,
) => <String, dynamic>{
  'Type': instance.type.toJson(),
  'GroupId': ?instance.groupId,
  'Data': ?instance.data,
};

const _$SyncPlayUserJoinedUpdateTypeEnumMap = {
  SyncPlayUserJoinedUpdateType.userJoined: 'UserJoined',
  SyncPlayUserJoinedUpdateType.userLeft: 'UserLeft',
  SyncPlayUserJoinedUpdateType.groupJoined: 'GroupJoined',
  SyncPlayUserJoinedUpdateType.groupLeft: 'GroupLeft',
  SyncPlayUserJoinedUpdateType.stateUpdate: 'StateUpdate',
  SyncPlayUserJoinedUpdateType.playQueue: 'PlayQueue',
  SyncPlayUserJoinedUpdateType.notInGroup: 'NotInGroup',
  SyncPlayUserJoinedUpdateType.groupDoesNotExist: 'GroupDoesNotExist',
  SyncPlayUserJoinedUpdateType.libraryAccessDenied: 'LibraryAccessDenied',
};
