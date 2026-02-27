// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_segment_dto.dart';

part 'media_segment_dto_query_result.freezed.dart';
part 'media_segment_dto_query_result.g.dart';

/// Query result container.
@Freezed()
abstract class MediaSegmentDtoQueryResult with _$MediaSegmentDtoQueryResult {
  const factory MediaSegmentDtoQueryResult({
    /// Gets or sets the items.
    @JsonKey(name: 'Items') List<MediaSegmentDto>? items,

    /// Gets or sets the total number of records available.
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,

    /// Gets or sets the index of the first record in Items.
    @JsonKey(name: 'StartIndex') int? startIndex,
  }) = _MediaSegmentDtoQueryResult;

  factory MediaSegmentDtoQueryResult.fromJson(Map<String, Object?> json) =>
      _$MediaSegmentDtoQueryResultFromJson(json);
}
