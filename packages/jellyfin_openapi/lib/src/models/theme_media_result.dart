// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_item_dto.dart';

part 'theme_media_result.freezed.dart';
part 'theme_media_result.g.dart';

/// Class ThemeMediaResult.
@Freezed()
abstract class ThemeMediaResult with _$ThemeMediaResult {
  const factory ThemeMediaResult({
    /// Gets or sets the items.
    @JsonKey(name: 'Items') List<BaseItemDto>? items,

    /// Gets or sets the total number of records available.
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,

    /// Gets or sets the index of the first record in Items.
    @JsonKey(name: 'StartIndex') int? startIndex,

    /// Gets or sets the owner id.
    @JsonKey(name: 'OwnerId') String? ownerId,
  }) = _ThemeMediaResult;

  factory ThemeMediaResult.fromJson(Map<String, Object?> json) =>
      _$ThemeMediaResultFromJson(json);
}
