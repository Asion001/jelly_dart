// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_library_access_denied_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayLibraryAccessDeniedUpdate _$SyncPlayLibraryAccessDeniedUpdateFromJson(
  Map<String, dynamic> json,
) => _SyncPlayLibraryAccessDeniedUpdate(
  type:
      $enumDecodeNullable(
        _$SyncPlayLibraryAccessDeniedUpdateTypeEnumMap,
        json['Type'],
      ) ??
      SyncPlayLibraryAccessDeniedUpdateType.libraryAccessDenied,
  groupId: json['GroupId'] as String?,
  data: json['Data'] as String?,
);

Map<String, dynamic> _$SyncPlayLibraryAccessDeniedUpdateToJson(
  _SyncPlayLibraryAccessDeniedUpdate instance,
) => <String, dynamic>{
  'Type': instance.type.toJson(),
  'GroupId': ?instance.groupId,
  'Data': ?instance.data,
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
