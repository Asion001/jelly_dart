// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'set_shuffle_mode_request_dto_mode.dart';

part 'set_shuffle_mode_request_dto.freezed.dart';
part 'set_shuffle_mode_request_dto.g.dart';

/// Class SetShuffleModeRequestDto.
@Freezed()
abstract class SetShuffleModeRequestDto with _$SetShuffleModeRequestDto {
  const factory SetShuffleModeRequestDto({
    /// Enum GroupShuffleMode.
    @JsonKey(name: 'Mode')
    required SetShuffleModeRequestDtoMode mode,
  }) = _SetShuffleModeRequestDto;
  
  factory SetShuffleModeRequestDto.fromJson(Map<String, Object?> json) => _$SetShuffleModeRequestDtoFromJson(json);
}
