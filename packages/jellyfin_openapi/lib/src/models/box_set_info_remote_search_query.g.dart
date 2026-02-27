// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_set_info_remote_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BoxSetInfoRemoteSearchQuery _$BoxSetInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => _BoxSetInfoRemoteSearchQuery(
  searchInfo: json['SearchInfo'] == null
      ? null
      : BoxSetInfo.fromJson(json['SearchInfo'] as Map<String, dynamic>),
  itemId: json['ItemId'] as String?,
  searchProviderName: json['SearchProviderName'] as String?,
  includeDisabledProviders: json['IncludeDisabledProviders'] as bool?,
);

Map<String, dynamic> _$BoxSetInfoRemoteSearchQueryToJson(
  _BoxSetInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
