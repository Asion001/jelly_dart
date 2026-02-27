// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// These represent sort orders.
@JsonEnum()
enum ItemSortBy {
  /// The name has been replaced because it contains a keyword. Original name: `Default`.
  @JsonValue('Default')
  valueDefault('Default'),
  @JsonValue('AiredEpisodeOrder')
  airedEpisodeOrder('AiredEpisodeOrder'),
  @JsonValue('Album')
  album('Album'),
  @JsonValue('AlbumArtist')
  albumArtist('AlbumArtist'),
  @JsonValue('Artist')
  artist('Artist'),
  @JsonValue('DateCreated')
  dateCreated('DateCreated'),
  @JsonValue('OfficialRating')
  officialRating('OfficialRating'),
  @JsonValue('DatePlayed')
  datePlayed('DatePlayed'),
  @JsonValue('PremiereDate')
  premiereDate('PremiereDate'),
  @JsonValue('StartDate')
  startDate('StartDate'),
  @JsonValue('SortName')
  sortName('SortName'),
  @JsonValue('Name')
  name('Name'),
  @JsonValue('Random')
  random('Random'),
  @JsonValue('Runtime')
  runtime('Runtime'),
  @JsonValue('CommunityRating')
  communityRating('CommunityRating'),
  @JsonValue('ProductionYear')
  productionYear('ProductionYear'),
  @JsonValue('PlayCount')
  playCount('PlayCount'),
  @JsonValue('CriticRating')
  criticRating('CriticRating'),
  @JsonValue('IsFolder')
  isFolder('IsFolder'),
  @JsonValue('IsUnplayed')
  isUnplayed('IsUnplayed'),
  @JsonValue('IsPlayed')
  isPlayed('IsPlayed'),
  @JsonValue('SeriesSortName')
  seriesSortName('SeriesSortName'),
  @JsonValue('VideoBitRate')
  videoBitRate('VideoBitRate'),
  @JsonValue('AirTime')
  airTime('AirTime'),
  @JsonValue('Studio')
  studio('Studio'),
  @JsonValue('IsFavoriteOrLiked')
  isFavoriteOrLiked('IsFavoriteOrLiked'),
  @JsonValue('DateLastContentAdded')
  dateLastContentAdded('DateLastContentAdded'),
  @JsonValue('SeriesDatePlayed')
  seriesDatePlayed('SeriesDatePlayed'),
  @JsonValue('ParentIndexNumber')
  parentIndexNumber('ParentIndexNumber'),
  @JsonValue('IndexNumber')
  indexNumber('IndexNumber')
  ;

  const ItemSortBy(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError(
        'Cannot convert enum value with null JSON representation to String. '
        'This usually happens for \$unknown or @JsonValue(null) entries.',
      );
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
