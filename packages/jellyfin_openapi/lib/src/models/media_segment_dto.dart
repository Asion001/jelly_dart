// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_segment_dto_type.dart';

part 'media_segment_dto.freezed.dart';
part 'media_segment_dto.g.dart';

/// Api model for MediaSegment's.
@Freezed()
abstract class MediaSegmentDto with _$MediaSegmentDto {
  const factory MediaSegmentDto({
    /// Gets or sets the type of content this segment defines.
    @JsonKey(name: 'Type')
    @Default(MediaSegmentDtoType.unknown)
    MediaSegmentDtoType type,

    /// Gets or sets the id of the media segment.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets the id of the associated item.
    @JsonKey(name: 'ItemId') String? itemId,

    /// Gets or sets the start of the segment.
    @JsonKey(name: 'StartTicks') int? startTicks,

    /// Gets or sets the end of the segment.
    @JsonKey(name: 'EndTicks') int? endTicks,
  }) = _MediaSegmentDto;

  factory MediaSegmentDto.fromJson(Map<String, Object?> json) =>
      _$MediaSegmentDtoFromJson(json);
}
