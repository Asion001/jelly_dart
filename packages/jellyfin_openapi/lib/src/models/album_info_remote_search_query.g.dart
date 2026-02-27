// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_info_remote_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlbumInfoRemoteSearchQuery _$AlbumInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => _AlbumInfoRemoteSearchQuery(
  searchInfo: json['SearchInfo'] == null
      ? null
      : AlbumInfo.fromJson(json['SearchInfo'] as Map<String, dynamic>),
  itemId: json['ItemId'] as String?,
  searchProviderName: json['SearchProviderName'] as String?,
  includeDisabledProviders: json['IncludeDisabledProviders'] as bool?,
);

Map<String, dynamic> _$AlbumInfoRemoteSearchQueryToJson(
  _AlbumInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
