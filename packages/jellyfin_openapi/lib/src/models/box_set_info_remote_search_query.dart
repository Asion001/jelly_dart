// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'box_set_info.dart';

part 'box_set_info_remote_search_query.freezed.dart';
part 'box_set_info_remote_search_query.g.dart';

@Freezed()
abstract class BoxSetInfoRemoteSearchQuery with _$BoxSetInfoRemoteSearchQuery {
  const factory BoxSetInfoRemoteSearchQuery({
    @JsonKey(name: 'SearchInfo')
    required BoxSetInfo searchInfo,
    @JsonKey(name: 'ItemId')
    required String itemId,

    /// Gets or sets the provider name to search within if set.
    @JsonKey(name: 'SearchProviderName')
    required String? searchProviderName,

    /// Gets or sets a value indicating whether disabled providers should be included.
    @JsonKey(name: 'IncludeDisabledProviders')
    required bool includeDisabledProviders,
  }) = _BoxSetInfoRemoteSearchQuery;
  
  factory BoxSetInfoRemoteSearchQuery.fromJson(Map<String, Object?> json) => _$BoxSetInfoRemoteSearchQueryFromJson(json);
}
