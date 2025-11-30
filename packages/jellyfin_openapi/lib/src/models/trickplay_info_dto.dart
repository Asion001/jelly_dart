// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'trickplay_info_dto.freezed.dart';
part 'trickplay_info_dto.g.dart';

/// The trickplay api model.
@Freezed()
abstract class TrickplayInfoDto with _$TrickplayInfoDto {
  const factory TrickplayInfoDto({
    /// Gets the width of an individual thumbnail.
    @JsonKey(name: 'Width')
    required int width,

    /// Gets the height of an individual thumbnail.
    @JsonKey(name: 'Height')
    required int height,

    /// Gets the amount of thumbnails per row.
    @JsonKey(name: 'TileWidth')
    required int tileWidth,

    /// Gets the amount of thumbnails per column.
    @JsonKey(name: 'TileHeight')
    required int tileHeight,

    /// Gets the total amount of non-black thumbnails.
    @JsonKey(name: 'ThumbnailCount')
    required int thumbnailCount,

    /// Gets the interval in milliseconds between each trickplay thumbnail.
    @JsonKey(name: 'Interval')
    required int interval,

    /// Gets the peak bandwidth usage in bits per second.
    @JsonKey(name: 'Bandwidth')
    required int bandwidth,
  }) = _TrickplayInfoDto;
  
  factory TrickplayInfoDto.fromJson(Map<String, Object?> json) => _$TrickplayInfoDtoFromJson(json);
}
