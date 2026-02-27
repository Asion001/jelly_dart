// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_joined_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayGroupJoinedUpdate _$SyncPlayGroupJoinedUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayGroupJoinedUpdate(
  type:
      $enumDecodeNullable(
        _$SyncPlayGroupJoinedUpdateTypeEnumMap,
        json['Type'],
      ) ??
      SyncPlayGroupJoinedUpdateType.groupJoined,
  groupId: json['GroupId'] as String?,
  data: json['Data'] == null
      ? null
      : GroupInfoDto.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SyncPlayGroupJoinedUpdateToJson(
  _SyncPlayGroupJoinedUpdate instance,
) => <String, dynamic>{
  'Type': instance.type.toJson(),
  'GroupId': ?instance.groupId,
  'Data': ?instance.data?.toJson(),
};

const _$SyncPlayGroupJoinedUpdateTypeEnumMap = {
  SyncPlayGroupJoinedUpdateType.userJoined: 'UserJoined',
  SyncPlayGroupJoinedUpdateType.userLeft: 'UserLeft',
  SyncPlayGroupJoinedUpdateType.groupJoined: 'GroupJoined',
  SyncPlayGroupJoinedUpdateType.groupLeft: 'GroupLeft',
  SyncPlayGroupJoinedUpdateType.stateUpdate: 'StateUpdate',
  SyncPlayGroupJoinedUpdateType.playQueue: 'PlayQueue',
  SyncPlayGroupJoinedUpdateType.notInGroup: 'NotInGroup',
  SyncPlayGroupJoinedUpdateType.groupDoesNotExist: 'GroupDoesNotExist',
  SyncPlayGroupJoinedUpdateType.libraryAccessDenied: 'LibraryAccessDenied',
};
