// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_info_remote_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArtistInfoRemoteSearchQuery _$ArtistInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => _ArtistInfoRemoteSearchQuery(
  searchInfo: ArtistInfo.fromJson(json['SearchInfo'] as Map<String, dynamic>),
  itemId: json['ItemId'] as String,
  searchProviderName: json['SearchProviderName'] as String?,
  includeDisabledProviders: json['IncludeDisabledProviders'] as bool,
);

Map<String, dynamic> _$ArtistInfoRemoteSearchQueryToJson(
  _ArtistInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': instance.searchInfo.toJson(),
  'ItemId': instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': instance.includeDisabledProviders,
};
