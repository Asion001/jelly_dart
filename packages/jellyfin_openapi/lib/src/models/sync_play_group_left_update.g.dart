// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_left_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayGroupLeftUpdate _$SyncPlayGroupLeftUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayGroupLeftUpdate(
  type:
      $enumDecodeNullable(_$SyncPlayGroupLeftUpdateTypeEnumMap, json['Type']) ??
      SyncPlayGroupLeftUpdateType.groupLeft,
  groupId: json['GroupId'] as String?,
  data: json['Data'] as String?,
);

Map<String, dynamic> _$SyncPlayGroupLeftUpdateToJson(
  _SyncPlayGroupLeftUpdate instance,
) => <String, dynamic>{
  'Type': instance.type.toJson(),
  'GroupId': ?instance.groupId,
  'Data': ?instance.data,
};

const _$SyncPlayGroupLeftUpdateTypeEnumMap = {
  SyncPlayGroupLeftUpdateType.userJoined: 'UserJoined',
  SyncPlayGroupLeftUpdateType.userLeft: 'UserLeft',
  SyncPlayGroupLeftUpdateType.groupJoined: 'GroupJoined',
  SyncPlayGroupLeftUpdateType.groupLeft: 'GroupLeft',
  SyncPlayGroupLeftUpdateType.stateUpdate: 'StateUpdate',
  SyncPlayGroupLeftUpdateType.playQueue: 'PlayQueue',
  SyncPlayGroupLeftUpdateType.notInGroup: 'NotInGroup',
  SyncPlayGroupLeftUpdateType.groupDoesNotExist: 'GroupDoesNotExist',
  SyncPlayGroupLeftUpdateType.libraryAccessDenied: 'LibraryAccessDenied',
};
