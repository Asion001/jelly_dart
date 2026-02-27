// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'artist_info.dart';

part 'artist_info_remote_search_query.freezed.dart';
part 'artist_info_remote_search_query.g.dart';

@Freezed()
abstract class ArtistInfoRemoteSearchQuery with _$ArtistInfoRemoteSearchQuery {
  const factory ArtistInfoRemoteSearchQuery({
    @JsonKey(name: 'SearchInfo') ArtistInfo? searchInfo,
    @JsonKey(name: 'ItemId') String? itemId,

    /// Gets or sets the provider name to search within if set.
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,

    /// Gets or sets a value indicating whether disabled providers should be included.
    @JsonKey(name: 'IncludeDisabledProviders') bool? includeDisabledProviders,
  }) = _ArtistInfoRemoteSearchQuery;

  factory ArtistInfoRemoteSearchQuery.fromJson(Map<String, Object?> json) =>
      _$ArtistInfoRemoteSearchQueryFromJson(json);
}
