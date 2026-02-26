// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'next_item_request_dto.freezed.dart';
part 'next_item_request_dto.g.dart';

/// Class NextItemRequestDto.
@Freezed()
abstract class NextItemRequestDto with _$NextItemRequestDto {
  const factory NextItemRequestDto({
    /// Gets or sets the playing item identifier.
    @JsonKey(name: 'PlaylistItemId')
    String? playlistItemId,
  }) = _NextItemRequestDto;
  
  factory NextItemRequestDto.fromJson(Map<String, Object?> json) => _$NextItemRequestDtoFromJson(json);
}
