// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'book_info.dart';

part 'book_info_remote_search_query.freezed.dart';
part 'book_info_remote_search_query.g.dart';

@Freezed()
abstract class BookInfoRemoteSearchQuery with _$BookInfoRemoteSearchQuery {
  const factory BookInfoRemoteSearchQuery({
    @JsonKey(name: 'SearchInfo') BookInfo? searchInfo,
    @JsonKey(name: 'ItemId') String? itemId,

    /// Gets or sets the provider name to search within if set.
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,

    /// Gets or sets a value indicating whether disabled providers should be included.
    @JsonKey(name: 'IncludeDisabledProviders') bool? includeDisabledProviders,
  }) = _BookInfoRemoteSearchQuery;

  factory BookInfoRemoteSearchQuery.fromJson(Map<String, Object?> json) =>
      _$BookInfoRemoteSearchQueryFromJson(json);
}
