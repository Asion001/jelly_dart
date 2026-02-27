// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'name_guid_pair.dart';

part 'query_filters.freezed.dart';
part 'query_filters.g.dart';

@Freezed()
abstract class QueryFilters with _$QueryFilters {
  const factory QueryFilters({
    @JsonKey(name: 'Genres') List<NameGuidPair>? genres,
    @JsonKey(name: 'Tags') List<String>? tags,
  }) = _QueryFilters;

  factory QueryFilters.fromJson(Map<String, Object?> json) =>
      _$QueryFiltersFromJson(json);
}
