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
    @JsonKey(name: 'Name')
    required String? name,

    /// Gets or sets the provider ids.
    @JsonKey(name: 'ProviderIds')
    required Map<String, String?>? providerIds,

    /// Gets or sets the year.
    @JsonKey(name: 'ProductionYear')
    required int? productionYear,
    @JsonKey(name: 'IndexNumber')
    required int? indexNumber,
    @JsonKey(name: 'IndexNumberEnd')
    required int? indexNumberEnd,
    @JsonKey(name: 'ParentIndexNumber')
    required int? parentIndexNumber,
    @JsonKey(name: 'PremiereDate')
    required DateTime? premiereDate,
    @JsonKey(name: 'ImageUrl')
    required String? imageUrl,
    @JsonKey(name: 'SearchProviderName')
    required String? searchProviderName,
    @JsonKey(name: 'Overview')
    required String? overview,
    @JsonKey(name: 'AlbumArtist')
    required RemoteSearchResult albumArtist,
    @JsonKey(name: 'Artists')
    required List<RemoteSearchResult>? artists,
  }) = _RemoteSearchResult;
  
  factory RemoteSearchResult.fromJson(Map<String, Object?> json) => _$RemoteSearchResultFromJson(json);
}
