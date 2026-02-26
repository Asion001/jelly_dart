// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_user_permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaylistUserPermissions _$PlaylistUserPermissionsFromJson(
  Map<String, dynamic> json,
) => _PlaylistUserPermissions(
  userId: json['UserId'] as String?,
  canEdit: json['CanEdit'] as bool?,
);

Map<String, dynamic> _$PlaylistUserPermissionsToJson(
  _PlaylistUserPermissions instance,
) => <String, dynamic>{
  'UserId': ?instance.userId,
  'CanEdit': ?instance.canEdit,
};
