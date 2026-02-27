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
    /// Gets or sets the type of the media.
    @JsonKey(name: 'MediaType')
    @Default(SearchHintMediaType.unknown)
    SearchHintMediaType mediaType,

    /// Gets or sets the item id.
    @JsonKey(name: 'ItemId')
    @Deprecated('This is marked as deprecated')
    String? itemId,

    /// Gets or sets the item id.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the matched term.
    @JsonKey(name: 'MatchedTerm') String? matchedTerm,

    /// Gets or sets the index number.
    @JsonKey(name: 'IndexNumber') int? indexNumber,

    /// Gets or sets the production year.
    @JsonKey(name: 'ProductionYear') int? productionYear,

    /// Gets or sets the parent index number.
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,

    /// Gets or sets the image tag.
    @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,

    /// Gets or sets the thumb image tag.
    @JsonKey(name: 'ThumbImageTag') String? thumbImageTag,

    /// Gets or sets the thumb image item identifier.
    @JsonKey(name: 'ThumbImageItemId') String? thumbImageItemId,

    /// Gets or sets the backdrop image tag.
    @JsonKey(name: 'BackdropImageTag') String? backdropImageTag,

    /// Gets or sets the backdrop image item identifier.
    @JsonKey(name: 'BackdropImageItemId') String? backdropImageItemId,

    /// Gets or sets the type.
    @JsonKey(name: 'Type') SearchHintType? type,

    /// Gets or sets a value indicating whether this instance is folder.
    @JsonKey(name: 'IsFolder') bool? isFolder,

    /// Gets or sets the run time ticks.
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,

    /// Gets or sets the start date.
    @JsonKey(name: 'StartDate') DateTime? startDate,

    /// Gets or sets the end date.
    @JsonKey(name: 'EndDate') DateTime? endDate,

    /// Gets or sets the series.
    @JsonKey(name: 'Series') String? series,

    /// Gets or sets the status.
    @JsonKey(name: 'Status') String? status,

    /// Gets or sets the album.
    @JsonKey(name: 'Album') String? album,

    /// Gets or sets the album id.
    @JsonKey(name: 'AlbumId') String? albumId,

    /// Gets or sets the album artist.
    @JsonKey(name: 'AlbumArtist') String? albumArtist,

    /// Gets or sets the artists.
    @JsonKey(name: 'Artists') List<String>? artists,

    /// Gets or sets the song count.
    @JsonKey(name: 'SongCount') int? songCount,

    /// Gets or sets the episode count.
    @JsonKey(name: 'EpisodeCount') int? episodeCount,

    /// Gets or sets the channel identifier.
    @JsonKey(name: 'ChannelId') String? channelId,

    /// Gets or sets the name of the channel.
    @JsonKey(name: 'ChannelName') String? channelName,

    /// Gets or sets the primary image aspect ratio.
    @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
  }) = _SearchHint;

  factory SearchHint.fromJson(Map<String, Object?> json) =>
      _$SearchHintFromJson(json);
}
