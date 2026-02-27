// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_info_remote_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookInfoRemoteSearchQuery _$BookInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => _BookInfoRemoteSearchQuery(
  searchInfo: json['SearchInfo'] == null
      ? null
      : BookInfo.fromJson(json['SearchInfo'] as Map<String, dynamic>),
  itemId: json['ItemId'] as String?,
  searchProviderName: json['SearchProviderName'] as String?,
  includeDisabledProviders: json['IncludeDisabledProviders'] as bool?,
);

Map<String, dynamic> _$BookInfoRemoteSearchQueryToJson(
  _BookInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
