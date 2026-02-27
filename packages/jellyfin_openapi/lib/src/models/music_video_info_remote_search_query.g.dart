// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_video_info_remote_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicVideoInfoRemoteSearchQuery _$MusicVideoInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => _MusicVideoInfoRemoteSearchQuery(
  searchInfo: json['SearchInfo'] == null
      ? null
      : MusicVideoInfo.fromJson(json['SearchInfo'] as Map<String, dynamic>),
  itemId: json['ItemId'] as String?,
  searchProviderName: json['SearchProviderName'] as String?,
  includeDisabledProviders: json['IncludeDisabledProviders'] as bool?,
);

Map<String, dynamic> _$MusicVideoInfoRemoteSearchQueryToJson(
  _MusicVideoInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
