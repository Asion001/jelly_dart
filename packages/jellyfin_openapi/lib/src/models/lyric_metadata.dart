// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'lyric_metadata.freezed.dart';
part 'lyric_metadata.g.dart';

/// LyricMetadata model.
@Freezed()
abstract class LyricMetadata with _$LyricMetadata {
  const factory LyricMetadata({
    /// Gets or sets the song artist.
    @JsonKey(name: 'Artist') String? artist,

    /// Gets or sets the album this song is on.
    @JsonKey(name: 'Album') String? album,

    /// Gets or sets the title of the song.
    @JsonKey(name: 'Title') String? title,

    /// Gets or sets the author of the lyric data.
    @JsonKey(name: 'Author') String? author,

    /// Gets or sets the length of the song in ticks.
    @JsonKey(name: 'Length') int? length,

    /// Gets or sets who the LRC file was created by.
    @JsonKey(name: 'By') String? by,

    /// Gets or sets the lyric offset compared to audio in ticks.
    @JsonKey(name: 'Offset') int? offset,

    /// Gets or sets the software used to create the LRC file.
    @JsonKey(name: 'Creator') String? creator,

    /// Gets or sets the version of the creator used.
    @JsonKey(name: 'Version') String? version,

    /// Gets or sets a value indicating whether this lyric is synced.
    @JsonKey(name: 'IsSynced') bool? isSynced,
  }) = _LyricMetadata;

  factory LyricMetadata.fromJson(Map<String, Object?> json) =>
      _$LyricMetadataFromJson(json);
}
