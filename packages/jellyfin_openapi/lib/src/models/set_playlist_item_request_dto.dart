// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'set_playlist_item_request_dto.freezed.dart';
part 'set_playlist_item_request_dto.g.dart';

/// Class SetPlaylistItemRequestDto.
@Freezed()
abstract class SetPlaylistItemRequestDto with _$SetPlaylistItemRequestDto {
  const factory SetPlaylistItemRequestDto({
    /// Gets or sets the playlist identifier of the playing item.
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
  }) = _SetPlaylistItemRequestDto;

  factory SetPlaylistItemRequestDto.fromJson(Map<String, Object?> json) =>
      _$SetPlaylistItemRequestDtoFromJson(json);
}
