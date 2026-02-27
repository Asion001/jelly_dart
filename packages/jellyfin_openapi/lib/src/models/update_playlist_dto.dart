// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'playlist_user_permissions.dart';

part 'update_playlist_dto.freezed.dart';
part 'update_playlist_dto.g.dart';

/// Update existing playlist dto. Fields set to `null` will not be updated and keep their current values.
@Freezed()
abstract class UpdatePlaylistDto with _$UpdatePlaylistDto {
  const factory UpdatePlaylistDto({
    /// Gets or sets the name of the new playlist.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets item ids of the playlist.
    @JsonKey(name: 'Ids') List<String>? ids,

    /// Gets or sets the playlist users.
    @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,

    /// Gets or sets a value indicating whether the playlist is public.
    @JsonKey(name: 'IsPublic') bool? isPublic,
  }) = _UpdatePlaylistDto;

  factory UpdatePlaylistDto.fromJson(Map<String, Object?> json) =>
      _$UpdatePlaylistDtoFromJson(json);
}
