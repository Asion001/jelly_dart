// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_hint.dart';

part 'search_hint_result.freezed.dart';
part 'search_hint_result.g.dart';

/// Class SearchHintResult.
@Freezed()
abstract class SearchHintResult with _$SearchHintResult {
  const factory SearchHintResult({
    /// Gets the search hints.
    @JsonKey(name: 'SearchHints') List<SearchHint>? searchHints,

    /// Gets the total record count.
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
  }) = _SearchHintResult;

  factory SearchHintResult.fromJson(Map<String, Object?> json) =>
      _$SearchHintResultFromJson(json);
}
