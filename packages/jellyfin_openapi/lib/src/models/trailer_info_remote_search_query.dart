// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'trailer_info.dart';

part 'trailer_info_remote_search_query.freezed.dart';
part 'trailer_info_remote_search_query.g.dart';

@Freezed()
abstract class TrailerInfoRemoteSearchQuery with _$TrailerInfoRemoteSearchQuery {
  const factory TrailerInfoRemoteSearchQuery({
    @JsonKey(name: 'SearchInfo')
    required TrailerInfo searchInfo,
    @JsonKey(name: 'ItemId')
    required String itemId,

    /// Gets or sets the provider name to search within if set.
    @JsonKey(name: 'SearchProviderName')
    required String? searchProviderName,

    /// Gets or sets a value indicating whether disabled providers should be included.
    @JsonKey(name: 'IncludeDisabledProviders')
    required bool includeDisabledProviders,
  }) = _TrailerInfoRemoteSearchQuery;
  
  factory TrailerInfoRemoteSearchQuery.fromJson(Map<String, Object?> json) => _$TrailerInfoRemoteSearchQueryFromJson(json);
}
