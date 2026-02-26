// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'queue_request_dto_mode.dart';

part 'queue_request_dto.freezed.dart';
part 'queue_request_dto.g.dart';

/// Class QueueRequestDto.
@Freezed()
abstract class QueueRequestDto with _$QueueRequestDto {
  const factory QueueRequestDto({
    /// Gets or sets the items to enqueue.
    @JsonKey(name: 'ItemIds')
    required List<String> itemIds,

    /// Enum GroupQueueMode.
    @JsonKey(name: 'Mode')
    required QueueRequestDtoMode mode,
  }) = _QueueRequestDto;
  
  factory QueueRequestDto.fromJson(Map<String, Object?> json) => _$QueueRequestDtoFromJson(json);
}
