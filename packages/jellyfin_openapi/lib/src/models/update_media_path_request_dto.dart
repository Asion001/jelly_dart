// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_path_info.dart';

part 'update_media_path_request_dto.freezed.dart';
part 'update_media_path_request_dto.g.dart';

/// Update library options dto.
@Freezed()
abstract class UpdateMediaPathRequestDto with _$UpdateMediaPathRequestDto {
  const factory UpdateMediaPathRequestDto({
    /// Gets or sets the library name.
    @JsonKey(name: 'Name')
    required String name,

    /// Gets or sets library folder path information.
    @JsonKey(name: 'PathInfo')
    required MediaPathInfo pathInfo,
  }) = _UpdateMediaPathRequestDto;
  
  factory UpdateMediaPathRequestDto.fromJson(Map<String, Object?> json) => _$UpdateMediaPathRequestDtoFromJson(json);
}
