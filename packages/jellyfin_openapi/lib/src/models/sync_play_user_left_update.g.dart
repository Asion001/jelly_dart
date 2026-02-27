// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_user_left_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayUserLeftUpdate _$SyncPlayUserLeftUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayUserLeftUpdate(
  type:
      $enumDecodeNullable(_$SyncPlayUserLeftUpdateTypeEnumMap, json['Type']) ??
      SyncPlayUserLeftUpdateType.userLeft,
  groupId: json['GroupId'] as String?,
  data: json['Data'] as String?,
);

Map<String, dynamic> _$SyncPlayUserLeftUpdateToJson(
  _SyncPlayUserLeftUpdate instance,
) => <String, dynamic>{
  'Type': instance.type.toJson(),
  'GroupId': ?instance.groupId,
  'Data': ?instance.data,
};

const _$SyncPlayUserLeftUpdateTypeEnumMap = {
  SyncPlayUserLeftUpdateType.userJoined: 'UserJoined',
  SyncPlayUserLeftUpdateType.userLeft: 'UserLeft',
  SyncPlayUserLeftUpdateType.groupJoined: 'GroupJoined',
  SyncPlayUserLeftUpdateType.groupLeft: 'GroupLeft',
  SyncPlayUserLeftUpdateType.stateUpdate: 'StateUpdate',
  SyncPlayUserLeftUpdateType.playQueue: 'PlayQueue',
  SyncPlayUserLeftUpdateType.notInGroup: 'NotInGroup',
  SyncPlayUserLeftUpdateType.groupDoesNotExist: 'GroupDoesNotExist',
  SyncPlayUserLeftUpdateType.libraryAccessDenied: 'LibraryAccessDenied',
};
