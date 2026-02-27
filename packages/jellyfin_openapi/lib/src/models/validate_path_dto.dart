// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'validate_path_dto.freezed.dart';
part 'validate_path_dto.g.dart';

/// Validate path object.
@Freezed()
abstract class ValidatePathDto with _$ValidatePathDto {
  const factory ValidatePathDto({
    /// Gets or sets a value indicating whether validate if path is writable.
    @JsonKey(name: 'ValidateWritable') bool? validateWritable,

    /// Gets or sets the path.
    @JsonKey(name: 'Path') String? path,

    /// Gets or sets is path file.
    @JsonKey(name: 'IsFile') bool? isFile,
  }) = _ValidatePathDto;

  factory ValidatePathDto.fromJson(Map<String, Object?> json) =>
      _$ValidatePathDtoFromJson(json);
}
