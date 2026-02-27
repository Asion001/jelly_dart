// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_lookup_info_remote_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PersonLookupInfoRemoteSearchQuery _$PersonLookupInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => _PersonLookupInfoRemoteSearchQuery(
  searchInfo: json['SearchInfo'] == null
      ? null
      : PersonLookupInfo.fromJson(json['SearchInfo'] as Map<String, dynamic>),
  itemId: json['ItemId'] as String?,
  searchProviderName: json['SearchProviderName'] as String?,
  includeDisabledProviders: json['IncludeDisabledProviders'] as bool?,
);

Map<String, dynamic> _$PersonLookupInfoRemoteSearchQueryToJson(
  _PersonLookupInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
