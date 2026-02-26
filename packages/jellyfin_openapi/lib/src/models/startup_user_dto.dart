// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'startup_user_dto.freezed.dart';
part 'startup_user_dto.g.dart';

/// The startup user DTO.
@Freezed()
abstract class StartupUserDto with _$StartupUserDto {
  const factory StartupUserDto({
    /// Gets or sets the username.
    @JsonKey(name: 'Name')
    String? name,

    /// Gets or sets the user's password.
    @JsonKey(name: 'Password')
    String? password,
  }) = _StartupUserDto;
  
  factory StartupUserDto.fromJson(Map<String, Object?> json) => _$StartupUserDtoFromJson(json);
}
