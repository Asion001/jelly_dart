// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_item_dto.dart';

part 'base_item_dto_query_result.freezed.dart';
part 'base_item_dto_query_result.g.dart';

/// Query result container.
@Freezed()
abstract class BaseItemDtoQueryResult with _$BaseItemDtoQueryResult {
  const factory BaseItemDtoQueryResult({
    /// Gets or sets the items.
    @JsonKey(name: 'Items') List<BaseItemDto>? items,

    /// Gets or sets the total number of records available.
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,

    /// Gets or sets the index of the first record in Items.
    @JsonKey(name: 'StartIndex') int? startIndex,
  }) = _BaseItemDtoQueryResult;

  factory BaseItemDtoQueryResult.fromJson(Map<String, Object?> json) =>
      _$BaseItemDtoQueryResultFromJson(json);
}
