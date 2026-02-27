// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_playlist_user_dto.freezed.dart';
part 'update_playlist_user_dto.g.dart';

/// Update existing playlist user dto. Fields set to `null` will not be updated and keep their current values.
@Freezed()
abstract class UpdatePlaylistUserDto with _$UpdatePlaylistUserDto {
  const factory UpdatePlaylistUserDto({
    /// Gets or sets a value indicating whether the user can edit the playlist.
    @JsonKey(name: 'CanEdit') bool? canEdit,
  }) = _UpdatePlaylistUserDto;

  factory UpdatePlaylistUserDto.fromJson(Map<String, Object?> json) =>
      _$UpdatePlaylistUserDtoFromJson(json);
}
