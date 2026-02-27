// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'create_playlist_dto_media_type.dart';
import 'playlist_user_permissions.dart';

part 'create_playlist_dto.freezed.dart';
part 'create_playlist_dto.g.dart';

/// Create new playlist dto.
@Freezed()
abstract class CreatePlaylistDto with _$CreatePlaylistDto {
  const factory CreatePlaylistDto({
    /// Gets or sets the name of the new playlist.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets item ids to add to the playlist.
    @JsonKey(name: 'Ids') List<String>? ids,

    /// Gets or sets the user id.
    @JsonKey(name: 'UserId') String? userId,

    /// Gets or sets the media type.
    @JsonKey(name: 'MediaType') CreatePlaylistDtoMediaType? mediaType,

    /// Gets or sets the playlist users.
    @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,

    /// Gets or sets a value indicating whether the playlist is public.
    @JsonKey(name: 'IsPublic') bool? isPublic,
  }) = _CreatePlaylistDto;

  factory CreatePlaylistDto.fromJson(Map<String, Object?> json) =>
      _$CreatePlaylistDtoFromJson(json);
}
