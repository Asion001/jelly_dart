// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_features.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelFeatures _$ChannelFeaturesFromJson(Map<String, dynamic> json) =>
    _ChannelFeatures(
      name: json['Name'] as String?,
      id: json['Id'] as String?,
      canSearch: json['CanSearch'] as bool?,
      mediaTypes: (json['MediaTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ChannelMediaTypeEnumMap, e))
          .toList(),
      contentTypes: (json['ContentTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ChannelMediaContentTypeEnumMap, e))
          .toList(),
      maxPageSize: (json['MaxPageSize'] as num?)?.toInt(),
      autoRefreshLevels: (json['AutoRefreshLevels'] as num?)?.toInt(),
      defaultSortFields: (json['DefaultSortFields'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ChannelItemSortFieldEnumMap, e))
          .toList(),
      supportsSortOrderToggle: json['SupportsSortOrderToggle'] as bool?,
      supportsLatestMedia: json['SupportsLatestMedia'] as bool?,
      canFilter: json['CanFilter'] as bool?,
      supportsContentDownloading: json['SupportsContentDownloading'] as bool?,
    );

Map<String, dynamic> _$ChannelFeaturesToJson(_ChannelFeatures instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'Id': ?instance.id,
      'CanSearch': ?instance.canSearch,
      'MediaTypes': ?instance.mediaTypes?.map((e) => e.toJson()).toList(),
      'ContentTypes': ?instance.contentTypes?.map((e) => e.toJson()).toList(),
      'MaxPageSize': ?instance.maxPageSize,
      'AutoRefreshLevels': ?instance.autoRefreshLevels,
      'DefaultSortFields': ?instance.defaultSortFields
          ?.map((e) => e.toJson())
          .toList(),
      'SupportsSortOrderToggle': ?instance.supportsSortOrderToggle,
      'SupportsLatestMedia': ?instance.supportsLatestMedia,
      'CanFilter': ?instance.canFilter,
      'SupportsContentDownloading': ?instance.supportsContentDownloading,
    };

const _$ChannelMediaTypeEnumMap = {
  ChannelMediaType.audio: 'Audio',
  ChannelMediaType.video: 'Video',
  ChannelMediaType.photo: 'Photo',
};

const _$ChannelMediaContentTypeEnumMap = {
  ChannelMediaContentType.clip: 'Clip',
  ChannelMediaContentType.podcast: 'Podcast',
  ChannelMediaContentType.trailer: 'Trailer',
  ChannelMediaContentType.movie: 'Movie',
  ChannelMediaContentType.episode: 'Episode',
  ChannelMediaContentType.song: 'Song',
  ChannelMediaContentType.movieExtra: 'MovieExtra',
  ChannelMediaContentType.tvExtra: 'TvExtra',
};

const _$ChannelItemSortFieldEnumMap = {
  ChannelItemSortField.name: 'Name',
  ChannelItemSortField.communityRating: 'CommunityRating',
  ChannelItemSortField.premiereDate: 'PremiereDate',
  ChannelItemSortField.dateCreated: 'DateCreated',
  ChannelItemSortField.runtime: 'Runtime',
  ChannelItemSortField.playCount: 'PlayCount',
  ChannelItemSortField.communityPlayCount: 'CommunityPlayCount',
};
