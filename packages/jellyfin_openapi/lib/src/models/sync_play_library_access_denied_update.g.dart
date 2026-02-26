// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_library_access_denied_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayLibraryAccessDeniedUpdate _$SyncPlayLibraryAccessDeniedUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayLibraryAccessDeniedUpdate(
  groupId: json['GroupId'] as String,
  data: json['Data'] as String,
  type:
      $enumDecodeNullable(
        _$SyncPlayLibraryAccessDeniedUpdateTypeEnumMap,
        json['Type'],
      ) ??
      SyncPlayLibraryAccessDeniedUpdateType.libraryAccessDenied,
);

Map<String, dynamic> _$SyncPlayLibraryAccessDeniedUpdateToJson(
  _SyncPlayLibraryAccessDeniedUpdate instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data,
  'Type': instance.type.toJson(),
};

const _$SyncPlayLibraryAccessDeniedUpdateTypeEnumMap = {
  SyncPlayLibraryAccessDeniedUpdateType.userJoined: 'UserJoined',
  SyncPlayLibraryAccessDeniedUpdateType.userLeft: 'UserLeft',
  SyncPlayLibraryAccessDeniedUpdateType.groupJoined: 'GroupJoined',
  SyncPlayLibraryAccessDeniedUpdateType.groupLeft: 'GroupLeft',
  SyncPlayLibraryAccessDeniedUpdateType.stateUpdate: 'StateUpdate',
  SyncPlayLibraryAccessDeniedUpdateType.playQueue: 'PlayQueue',
  SyncPlayLibraryAccessDeniedUpdateType.notInGroup: 'NotInGroup',
  SyncPlayLibraryAccessDeniedUpdateType.groupDoesNotExist: 'GroupDoesNotExist',
  SyncPlayLibraryAccessDeniedUpdateType.libraryAccessDenied:
      'LibraryAccessDenied',
};
