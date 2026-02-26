// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_does_not_exist_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayGroupDoesNotExistUpdate _$SyncPlayGroupDoesNotExistUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayGroupDoesNotExistUpdate(
  groupId: json['GroupId'] as String,
  data: json['Data'] as String,
  type:
      $enumDecodeNullable(
        _$SyncPlayGroupDoesNotExistUpdateTypeEnumMap,
        json['Type'],
      ) ??
      SyncPlayGroupDoesNotExistUpdateType.groupDoesNotExist,
);

Map<String, dynamic> _$SyncPlayGroupDoesNotExistUpdateToJson(
  _SyncPlayGroupDoesNotExistUpdate instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data,
  'Type': instance.type.toJson(),
};

const _$SyncPlayGroupDoesNotExistUpdateTypeEnumMap = {
  SyncPlayGroupDoesNotExistUpdateType.userJoined: 'UserJoined',
  SyncPlayGroupDoesNotExistUpdateType.userLeft: 'UserLeft',
  SyncPlayGroupDoesNotExistUpdateType.groupJoined: 'GroupJoined',
  SyncPlayGroupDoesNotExistUpdateType.groupLeft: 'GroupLeft',
  SyncPlayGroupDoesNotExistUpdateType.stateUpdate: 'StateUpdate',
  SyncPlayGroupDoesNotExistUpdateType.playQueue: 'PlayQueue',
  SyncPlayGroupDoesNotExistUpdateType.notInGroup: 'NotInGroup',
  SyncPlayGroupDoesNotExistUpdateType.groupDoesNotExist: 'GroupDoesNotExist',
  SyncPlayGroupDoesNotExistUpdateType.libraryAccessDenied:
      'LibraryAccessDenied',
};
