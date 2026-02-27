// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'move_playlist_item_request_dto.freezed.dart';
part 'move_playlist_item_request_dto.g.dart';

/// Class MovePlaylistItemRequestDto.
@Freezed()
abstract class MovePlaylistItemRequestDto with _$MovePlaylistItemRequestDto {
  const factory MovePlaylistItemRequestDto({
    /// Gets or sets the playlist identifier of the item.
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,

    /// Gets or sets the new position.
    @JsonKey(name: 'NewIndex') int? newIndex,
  }) = _MovePlaylistItemRequestDto;

  factory MovePlaylistItemRequestDto.fromJson(Map<String, Object?> json) =>
      _$MovePlaylistItemRequestDtoFromJson(json);
}
