// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_filters_legacy.freezed.dart';
part 'query_filters_legacy.g.dart';

@Freezed()
abstract class QueryFiltersLegacy with _$QueryFiltersLegacy {
  const factory QueryFiltersLegacy({
    @JsonKey(name: 'Genres') List<String>? genres,
    @JsonKey(name: 'Tags') List<String>? tags,
    @JsonKey(name: 'OfficialRatings') List<String>? officialRatings,
    @JsonKey(name: 'Years') List<int>? years,
  }) = _QueryFiltersLegacy;

  factory QueryFiltersLegacy.fromJson(Map<String, Object?> json) =>
      _$QueryFiltersLegacyFromJson(json);
}
