// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_counts.freezed.dart';
part 'item_counts.g.dart';

/// Class LibrarySummary.
@Freezed()
abstract class ItemCounts with _$ItemCounts {
  const factory ItemCounts({
    /// Gets or sets the movie count.
    @JsonKey(name: 'MovieCount')
    int? movieCount,

    /// Gets or sets the series count.
    @JsonKey(name: 'SeriesCount')
    int? seriesCount,

    /// Gets or sets the episode count.
    @JsonKey(name: 'EpisodeCount')
    int? episodeCount,

    /// Gets or sets the artist count.
    @JsonKey(name: 'ArtistCount')
    int? artistCount,

    /// Gets or sets the program count.
    @JsonKey(name: 'ProgramCount')
    int? programCount,

    /// Gets or sets the trailer count.
    @JsonKey(name: 'TrailerCount')
    int? trailerCount,

    /// Gets or sets the song count.
    @JsonKey(name: 'SongCount')
    int? songCount,

    /// Gets or sets the album count.
    @JsonKey(name: 'AlbumCount')
    int? albumCount,

    /// Gets or sets the music video count.
    @JsonKey(name: 'MusicVideoCount')
    int? musicVideoCount,

    /// Gets or sets the box set count.
    @JsonKey(name: 'BoxSetCount')
    int? boxSetCount,

    /// Gets or sets the book count.
    @JsonKey(name: 'BookCount')
    int? bookCount,

    /// Gets or sets the item count.
    @JsonKey(name: 'ItemCount')
    int? itemCount,
  }) = _ItemCounts;
  
  factory ItemCounts.fromJson(Map<String, Object?> json) => _$ItemCountsFromJson(json);
}
