// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_not_in_group_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayNotInGroupUpdate _$SyncPlayNotInGroupUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayNotInGroupUpdate(
  groupId: json['GroupId'] as String,
  data: json['Data'] as String,
  type:
      $enumDecodeNullable(
        _$SyncPlayNotInGroupUpdateTypeEnumMap,
        json['Type'],
      ) ??
      SyncPlayNotInGroupUpdateType.notInGroup,
);

Map<String, dynamic> _$SyncPlayNotInGroupUpdateToJson(
  _SyncPlayNotInGroupUpdate instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data,
  'Type': instance.type.toJson(),
};

const _$SyncPlayNotInGroupUpdateTypeEnumMap = {
  SyncPlayNotInGroupUpdateType.userJoined: 'UserJoined',
  SyncPlayNotInGroupUpdateType.userLeft: 'UserLeft',
  SyncPlayNotInGroupUpdateType.groupJoined: 'GroupJoined',
  SyncPlayNotInGroupUpdateType.groupLeft: 'GroupLeft',
  SyncPlayNotInGroupUpdateType.stateUpdate: 'StateUpdate',
  SyncPlayNotInGroupUpdateType.playQueue: 'PlayQueue',
  SyncPlayNotInGroupUpdateType.notInGroup: 'NotInGroup',
  SyncPlayNotInGroupUpdateType.groupDoesNotExist: 'GroupDoesNotExist',
  SyncPlayNotInGroupUpdateType.libraryAccessDenied: 'LibraryAccessDenied',
};
