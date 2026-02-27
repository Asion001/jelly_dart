// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'remove_from_playlist_request_dto.freezed.dart';
part 'remove_from_playlist_request_dto.g.dart';

/// Class RemoveFromPlaylistRequestDto.
@Freezed()
abstract class RemoveFromPlaylistRequestDto
    with _$RemoveFromPlaylistRequestDto {
  const factory RemoveFromPlaylistRequestDto({
    /// Gets or sets the playlist identifiers of the items. Ignored when clearing the playlist.
    @JsonKey(name: 'PlaylistItemIds') List<String>? playlistItemIds,

    /// Gets or sets a value indicating whether the entire playlist should be cleared.
    @JsonKey(name: 'ClearPlaylist') bool? clearPlaylist,

    /// Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist.
    @JsonKey(name: 'ClearPlayingItem') bool? clearPlayingItem,
  }) = _RemoveFromPlaylistRequestDto;

  factory RemoveFromPlaylistRequestDto.fromJson(Map<String, Object?> json) =>
      _$RemoveFromPlaylistRequestDtoFromJson(json);
}
