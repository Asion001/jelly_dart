// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'remote_search_result.dart';

part 'remote_search_result.freezed.dart';
part 'remote_search_result.g.dart';

@Freezed()
abstract class RemoteSearchResult with _$RemoteSearchResult {
  const factory RemoteSearchResult({
    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the provider ids.
    @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,

    /// Gets or sets the year.
    @JsonKey(name: 'ProductionYear') int? productionYear,
    @JsonKey(name: 'IndexNumber') int? indexNumber,
    @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
    @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
    @JsonKey(name: 'ImageUrl') String? imageUrl,
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'AlbumArtist') RemoteSearchResult? albumArtist,
    @JsonKey(name: 'Artists') List<RemoteSearchResult>? artists,
  }) = _RemoteSearchResult;

  factory RemoteSearchResult.fromJson(Map<String, Object?> json) =>
      _$RemoteSearchResultFromJson(json);
}
