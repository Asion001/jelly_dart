// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_state_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayStateUpdate _$SyncPlayStateUpdateFromJson(Map<String, dynamic> json) =>
    _SyncPlayStateUpdate(
      type:
          $enumDecodeNullable(_$SyncPlayStateUpdateTypeEnumMap, json['Type']) ??
          SyncPlayStateUpdateType.stateUpdate,
      groupId: json['GroupId'] as String?,
      data: json['Data'] == null
          ? null
          : GroupStateUpdate.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SyncPlayStateUpdateToJson(
  _SyncPlayStateUpdate instance,
) => <String, dynamic>{
  'Type': instance.type.toJson(),
  'GroupId': ?instance.groupId,
  'Data': ?instance.data?.toJson(),
};

const _$SyncPlayStateUpdateTypeEnumMap = {
  SyncPlayStateUpdateType.userJoined: 'UserJoined',
  SyncPlayStateUpdateType.userLeft: 'UserLeft',
  SyncPlayStateUpdateType.groupJoined: 'GroupJoined',
  SyncPlayStateUpdateType.groupLeft: 'GroupLeft',
  SyncPlayStateUpdateType.stateUpdate: 'StateUpdate',
  SyncPlayStateUpdateType.playQueue: 'PlayQueue',
  SyncPlayStateUpdateType.notInGroup: 'NotInGroup',
  SyncPlayStateUpdateType.groupDoesNotExist: 'GroupDoesNotExist',
  SyncPlayStateUpdateType.libraryAccessDenied: 'LibraryAccessDenied',
};
