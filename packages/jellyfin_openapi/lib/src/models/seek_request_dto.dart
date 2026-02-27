// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'seek_request_dto.freezed.dart';
part 'seek_request_dto.g.dart';

/// Class SeekRequestDto.
@Freezed()
abstract class SeekRequestDto with _$SeekRequestDto {
  const factory SeekRequestDto({
    /// Gets or sets the position ticks.
    @JsonKey(name: 'PositionTicks') int? positionTicks,
  }) = _SeekRequestDto;

  factory SeekRequestDto.fromJson(Map<String, Object?> json) =>
      _$SeekRequestDtoFromJson(json);
}
