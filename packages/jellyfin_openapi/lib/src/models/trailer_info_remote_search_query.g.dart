// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trailer_info_remote_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrailerInfoRemoteSearchQuery _$TrailerInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => _TrailerInfoRemoteSearchQuery(
  searchInfo: TrailerInfo.fromJson(json['SearchInfo'] as Map<String, dynamic>),
  itemId: json['ItemId'] as String,
  searchProviderName: json['SearchProviderName'] as String?,
  includeDisabledProviders: json['IncludeDisabledProviders'] as bool,
);

Map<String, dynamic> _$TrailerInfoRemoteSearchQueryToJson(
  _TrailerInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': instance.searchInfo.toJson(),
  'ItemId': instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': instance.includeDisabledProviders,
};
