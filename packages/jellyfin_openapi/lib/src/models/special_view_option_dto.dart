// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_view_option_dto.freezed.dart';
part 'special_view_option_dto.g.dart';

/// Special view option dto.
@Freezed()
abstract class SpecialViewOptionDto with _$SpecialViewOptionDto {
  const factory SpecialViewOptionDto({
    /// Gets or sets view option name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets view option id.
    @JsonKey(name: 'Id') String? id,
  }) = _SpecialViewOptionDto;

  factory SpecialViewOptionDto.fromJson(Map<String, Object?> json) =>
      _$SpecialViewOptionDtoFromJson(json);
}
