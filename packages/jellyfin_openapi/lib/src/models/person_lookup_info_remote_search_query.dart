// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'person_lookup_info.dart';

part 'person_lookup_info_remote_search_query.freezed.dart';
part 'person_lookup_info_remote_search_query.g.dart';

@Freezed()
abstract class PersonLookupInfoRemoteSearchQuery
    with _$PersonLookupInfoRemoteSearchQuery {
  const factory PersonLookupInfoRemoteSearchQuery({
    @JsonKey(name: 'SearchInfo') PersonLookupInfo? searchInfo,
    @JsonKey(name: 'ItemId') String? itemId,

    /// Gets or sets the provider name to search within if set.
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,

    /// Gets or sets a value indicating whether disabled providers should be included.
    @JsonKey(name: 'IncludeDisabledProviders') bool? includeDisabledProviders,
  }) = _PersonLookupInfoRemoteSearchQuery;

  factory PersonLookupInfoRemoteSearchQuery.fromJson(
    Map<String, Object?> json,
  ) => _$PersonLookupInfoRemoteSearchQueryFromJson(json);
}
