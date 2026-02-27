// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'previous_item_request_dto.freezed.dart';
part 'previous_item_request_dto.g.dart';

/// Class PreviousItemRequestDto.
@Freezed()
abstract class PreviousItemRequestDto with _$PreviousItemRequestDto {
  const factory PreviousItemRequestDto({
    /// Gets or sets the playing item identifier.
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
  }) = _PreviousItemRequestDto;

  factory PreviousItemRequestDto.fromJson(Map<String, Object?> json) =>
      _$PreviousItemRequestDtoFromJson(json);
}
