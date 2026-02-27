// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'album_info.dart';

part 'album_info_remote_search_query.freezed.dart';
part 'album_info_remote_search_query.g.dart';

@Freezed()
abstract class AlbumInfoRemoteSearchQuery with _$AlbumInfoRemoteSearchQuery {
  const factory AlbumInfoRemoteSearchQuery({
    @JsonKey(name: 'SearchInfo') AlbumInfo? searchInfo,
    @JsonKey(name: 'ItemId') String? itemId,

    /// Gets or sets the provider name to search within if set.
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,

    /// Gets or sets a value indicating whether disabled providers should be included.
    @JsonKey(name: 'IncludeDisabledProviders') bool? includeDisabledProviders,
  }) = _AlbumInfoRemoteSearchQuery;

  factory AlbumInfoRemoteSearchQuery.fromJson(Map<String, Object?> json) =>
      _$AlbumInfoRemoteSearchQueryFromJson(json);
}
