// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_hint_media_type.dart';
import 'search_hint_type.dart';

part 'search_hint.freezed.dart';
part 'search_hint.g.dart';

/// Class SearchHintResult.
@Freezed()
abstract class SearchHint with _$SearchHint {
  const factory SearchHint({
    /// Gets or sets the item id.
    @JsonKey(name: 'ItemId')
    @Deprecated('This is marked as deprecated')
    required String itemId,

    /// Gets or sets the item id.
    @JsonKey(name: 'Id')
    required String id,

    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    required String name,

    /// Gets or sets the matched term.
    @JsonKey(name: 'MatchedTerm')
    required String? matchedTerm,

    /// Gets or sets the index number.
    @JsonKey(name: 'IndexNumber')
    required int? indexNumber,

    /// Gets or sets the production year.
    @JsonKey(name: 'ProductionYear')
    required int? productionYear,

    /// Gets or sets the parent index number.
    @JsonKey(name: 'ParentIndexNumber')
    required int? parentIndexNumber,

    /// Gets or sets the image tag.
    @JsonKey(name: 'PrimaryImageTag')
    required String? primaryImageTag,

    /// Gets or sets the thumb image tag.
    @JsonKey(name: 'ThumbImageTag')
    required String? thumbImageTag,

    /// Gets or sets the thumb image item identifier.
    @JsonKey(name: 'ThumbImageItemId')
    required String? thumbImageItemId,

    /// Gets or sets the backdrop image tag.
    @JsonKey(name: 'BackdropImageTag')
    required String? backdropImageTag,

    /// Gets or sets the backdrop image item identifier.
    @JsonKey(name: 'BackdropImageItemId')
    required String? backdropImageItemId,

    /// Gets or sets the type.
    @JsonKey(name: 'Type')
    required SearchHintType type,

    /// Gets or sets a value indicating whether this instance is folder.
    @JsonKey(name: 'IsFolder')
    required bool? isFolder,

    /// Gets or sets the run time ticks.
    @JsonKey(name: 'RunTimeTicks')
    required int? runTimeTicks,

    /// Gets or sets the start date.
    @JsonKey(name: 'StartDate')
    required DateTime? startDate,

    /// Gets or sets the end date.
    @JsonKey(name: 'EndDate')
    required DateTime? endDate,

    /// Gets or sets the series.
    @JsonKey(name: 'Series')
    required String? series,

    /// Gets or sets the status.
    @JsonKey(name: 'Status')
    required String? status,

    /// Gets or sets the album.
    @JsonKey(name: 'Album')
    required String? album,

    /// Gets or sets the album id.
    @JsonKey(name: 'AlbumId')
    required String? albumId,

    /// Gets or sets the album artist.
    @JsonKey(name: 'AlbumArtist')
    required String? albumArtist,

    /// Gets or sets the artists.
    @JsonKey(name: 'Artists')
    required List<String> artists,

    /// Gets or sets the song count.
    @JsonKey(name: 'SongCount')
    required int? songCount,

    /// Gets or sets the episode count.
    @JsonKey(name: 'EpisodeCount')
    required int? episodeCount,

    /// Gets or sets the channel identifier.
    @JsonKey(name: 'ChannelId')
    required String? channelId,

    /// Gets or sets the name of the channel.
    @JsonKey(name: 'ChannelName')
    required String? channelName,

    /// Gets or sets the primary image aspect ratio.
    @JsonKey(name: 'PrimaryImageAspectRatio')
    required double? primaryImageAspectRatio,

    /// Gets or sets the type of the media.
    @JsonKey(name: 'MediaType')
    @Default(SearchHintMediaType.unknown)
    SearchHintMediaType mediaType,
  }) = _SearchHint;
  
  factory SearchHint.fromJson(Map<String, Object?> json) => _$SearchHintFromJson(json);
}
