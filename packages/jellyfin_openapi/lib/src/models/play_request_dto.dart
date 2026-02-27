// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'play_request_dto.freezed.dart';
part 'play_request_dto.g.dart';

/// Class PlayRequestDto.
@Freezed()
abstract class PlayRequestDto with _$PlayRequestDto {
  const factory PlayRequestDto({
    /// Gets or sets the playing queue.
    @JsonKey(name: 'PlayingQueue') List<String>? playingQueue,

    /// Gets or sets the position of the playing item in the queue.
    @JsonKey(name: 'PlayingItemPosition') int? playingItemPosition,

    /// Gets or sets the start position ticks.
    @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
  }) = _PlayRequestDto;

  factory PlayRequestDto.fromJson(Map<String, Object?> json) =>
      _$PlayRequestDtoFromJson(json);
}
