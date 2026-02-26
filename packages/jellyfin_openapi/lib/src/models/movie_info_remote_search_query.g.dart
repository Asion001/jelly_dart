// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_info_remote_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MovieInfoRemoteSearchQuery _$MovieInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => _MovieInfoRemoteSearchQuery(
  searchInfo: MovieInfo.fromJson(json['SearchInfo'] as Map<String, dynamic>),
  itemId: json['ItemId'] as String,
  searchProviderName: json['SearchProviderName'] as String?,
  includeDisabledProviders: json['IncludeDisabledProviders'] as bool,
);

Map<String, dynamic> _$MovieInfoRemoteSearchQueryToJson(
  _MovieInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': instance.searchInfo.toJson(),
  'ItemId': instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': instance.includeDisabledProviders,
};
