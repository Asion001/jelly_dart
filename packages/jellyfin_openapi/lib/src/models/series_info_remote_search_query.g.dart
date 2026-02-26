// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_info_remote_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SeriesInfoRemoteSearchQuery _$SeriesInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => _SeriesInfoRemoteSearchQuery(
  searchInfo: SeriesInfo.fromJson(json['SearchInfo'] as Map<String, dynamic>),
  itemId: json['ItemId'] as String,
  searchProviderName: json['SearchProviderName'] as String?,
  includeDisabledProviders: json['IncludeDisabledProviders'] as bool,
);

Map<String, dynamic> _$SeriesInfoRemoteSearchQueryToJson(
  _SeriesInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': instance.searchInfo.toJson(),
  'ItemId': instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': instance.includeDisabledProviders,
};
