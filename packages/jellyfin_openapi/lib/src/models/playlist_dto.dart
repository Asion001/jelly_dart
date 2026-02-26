// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'playlist_user_permissions.dart';

part 'playlist_dto.freezed.dart';
part 'playlist_dto.g.dart';

/// DTO for playlists.
@Freezed()
abstract class PlaylistDto with _$PlaylistDto {
  const factory PlaylistDto({
    /// Gets or sets a value indicating whether the playlist is publicly readable.
    @JsonKey(name: 'OpenAccess')
    bool? openAccess,

    /// Gets or sets the share permissions.
    @JsonKey(name: 'Shares')
    List<PlaylistUserPermissions>? shares,

    /// Gets or sets the item ids.
    @JsonKey(name: 'ItemIds')
    List<String>? itemIds,
  }) = _PlaylistDto;
  
  factory PlaylistDto.fromJson(Map<String, Object?> json) => _$PlaylistDtoFromJson(json);
}
