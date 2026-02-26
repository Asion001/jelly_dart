// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Used to control the data that gets attached to DtoBaseItems.
@JsonEnum()
enum ItemFields {
  @JsonValue('AirTime')
  airTime('AirTime'),
  @JsonValue('CanDelete')
  canDelete('CanDelete'),
  @JsonValue('CanDownload')
  canDownload('CanDownload'),
  @JsonValue('ChannelInfo')
  channelInfo('ChannelInfo'),
  @JsonValue('Chapters')
  chapters('Chapters'),
  @JsonValue('Trickplay')
  trickplay('Trickplay'),
  @JsonValue('ChildCount')
  childCount('ChildCount'),
  @JsonValue('CumulativeRunTimeTicks')
  cumulativeRunTimeTicks('CumulativeRunTimeTicks'),
  @JsonValue('CustomRating')
  customRating('CustomRating'),
  @JsonValue('DateCreated')
  dateCreated('DateCreated'),
  @JsonValue('DateLastMediaAdded')
  dateLastMediaAdded('DateLastMediaAdded'),
  @JsonValue('DisplayPreferencesId')
  displayPreferencesId('DisplayPreferencesId'),
  @JsonValue('Etag')
  etag('Etag'),
  @JsonValue('ExternalUrls')
  externalUrls('ExternalUrls'),
  @JsonValue('Genres')
  genres('Genres'),
  @JsonValue('ItemCounts')
  itemCounts('ItemCounts'),
  @JsonValue('MediaSourceCount')
  mediaSourceCount('MediaSourceCount'),
  @JsonValue('MediaSources')
  mediaSources('MediaSources'),
  @JsonValue('OriginalTitle')
  originalTitle('OriginalTitle'),
  @JsonValue('Overview')
  overview('Overview'),
  @JsonValue('ParentId')
  parentId('ParentId'),
  @JsonValue('Path')
  path('Path'),
  @JsonValue('People')
  people('People'),
  @JsonValue('PlayAccess')
  playAccess('PlayAccess'),
  @JsonValue('ProductionLocations')
  productionLocations('ProductionLocations'),
  @JsonValue('ProviderIds')
  providerIds('ProviderIds'),
  @JsonValue('PrimaryImageAspectRatio')
  primaryImageAspectRatio('PrimaryImageAspectRatio'),
  @JsonValue('RecursiveItemCount')
  recursiveItemCount('RecursiveItemCount'),
  @JsonValue('Settings')
  settings('Settings'),
  @JsonValue('SeriesStudio')
  seriesStudio('SeriesStudio'),
  @JsonValue('SortName')
  sortName('SortName'),
  @JsonValue('SpecialEpisodeNumbers')
  specialEpisodeNumbers('SpecialEpisodeNumbers'),
  @JsonValue('Studios')
  studios('Studios'),
  @JsonValue('Taglines')
  taglines('Taglines'),
  @JsonValue('Tags')
  tags('Tags'),
  @JsonValue('RemoteTrailers')
  remoteTrailers('RemoteTrailers'),
  @JsonValue('MediaStreams')
  mediaStreams('MediaStreams'),
  @JsonValue('SeasonUserData')
  seasonUserData('SeasonUserData'),
  @JsonValue('DateLastRefreshed')
  dateLastRefreshed('DateLastRefreshed'),
  @JsonValue('DateLastSaved')
  dateLastSaved('DateLastSaved'),
  @JsonValue('RefreshState')
  refreshState('RefreshState'),
  @JsonValue('ChannelImage')
  channelImage('ChannelImage'),
  @JsonValue('EnableMediaSourceDisplay')
  enableMediaSourceDisplay('EnableMediaSourceDisplay'),
  @JsonValue('Width')
  width('Width'),
  @JsonValue('Height')
  height('Height'),
  @JsonValue('ExtraIds')
  extraIds('ExtraIds'),
  @JsonValue('LocalTrailerCount')
  localTrailerCount('LocalTrailerCount'),
  @JsonValue('IsHD')
  isHd('IsHD'),
  @JsonValue('SpecialFeatureCount')
  specialFeatureCount('SpecialFeatureCount');

  const ItemFields(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to String. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
