// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'series_timer_info_dto.dart';

part 'series_timer_info_dto_query_result.freezed.dart';
part 'series_timer_info_dto_query_result.g.dart';

/// Query result container.
@Freezed()
abstract class SeriesTimerInfoDtoQueryResult
    with _$SeriesTimerInfoDtoQueryResult {
  const factory SeriesTimerInfoDtoQueryResult({
    /// Gets or sets the items.
    @JsonKey(name: 'Items') List<SeriesTimerInfoDto>? items,

    /// Gets or sets the total number of records available.
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,

    /// Gets or sets the index of the first record in Items.
    @JsonKey(name: 'StartIndex') int? startIndex,
  }) = _SeriesTimerInfoDtoQueryResult;

  factory SeriesTimerInfoDtoQueryResult.fromJson(Map<String, Object?> json) =>
      _$SeriesTimerInfoDtoQueryResultFromJson(json);
}
