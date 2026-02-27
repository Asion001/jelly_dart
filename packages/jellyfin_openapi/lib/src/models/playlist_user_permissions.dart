// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'playlist_user_permissions.freezed.dart';
part 'playlist_user_permissions.g.dart';

/// Class to hold data on user permissions for playlists.
@Freezed()
abstract class PlaylistUserPermissions with _$PlaylistUserPermissions {
  const factory PlaylistUserPermissions({
    /// Gets or sets the user id.
    @JsonKey(name: 'UserId') String? userId,

    /// Gets or sets a value indicating whether the user has edit permissions.
    @JsonKey(name: 'CanEdit') bool? canEdit,
  }) = _PlaylistUserPermissions;

  factory PlaylistUserPermissions.fromJson(Map<String, Object?> json) =>
      _$PlaylistUserPermissionsFromJson(json);
}
