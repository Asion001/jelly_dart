// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'ignore_wait_request_dto.freezed.dart';
part 'ignore_wait_request_dto.g.dart';

/// Class IgnoreWaitRequestDto.
@Freezed()
abstract class IgnoreWaitRequestDto with _$IgnoreWaitRequestDto {
  const factory IgnoreWaitRequestDto({
    /// Gets or sets a value indicating whether the client should be ignored.
    @JsonKey(name: 'IgnoreWait')
    bool? ignoreWait,
  }) = _IgnoreWaitRequestDto;
  
  factory IgnoreWaitRequestDto.fromJson(Map<String, Object?> json) => _$IgnoreWaitRequestDtoFromJson(json);
}
