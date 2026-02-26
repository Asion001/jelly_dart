// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'set_repeat_mode_request_dto_mode.dart';

part 'set_repeat_mode_request_dto.freezed.dart';
part 'set_repeat_mode_request_dto.g.dart';

/// Class SetRepeatModeRequestDto.
@Freezed()
abstract class SetRepeatModeRequestDto with _$SetRepeatModeRequestDto {
  const factory SetRepeatModeRequestDto({
    /// Enum GroupRepeatMode.
    @JsonKey(name: 'Mode')
    required SetRepeatModeRequestDtoMode mode,
  }) = _SetRepeatModeRequestDto;
  
  factory SetRepeatModeRequestDto.fromJson(Map<String, Object?> json) => _$SetRepeatModeRequestDtoFromJson(json);
}
