// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'startup_remote_access_dto.freezed.dart';
part 'startup_remote_access_dto.g.dart';

/// Startup remote access dto.
@Freezed()
abstract class StartupRemoteAccessDto with _$StartupRemoteAccessDto {
  const factory StartupRemoteAccessDto({
    /// Gets or sets a value indicating whether enable remote access.
    @JsonKey(name: 'EnableRemoteAccess') required bool enableRemoteAccess,

    /// Gets or sets a value indicating whether enable automatic port mapping.
    @JsonKey(name: 'EnableAutomaticPortMapping')
    @Deprecated('This is marked as deprecated')
    required bool enableAutomaticPortMapping,
  }) = _StartupRemoteAccessDto;

  factory StartupRemoteAccessDto.fromJson(Map<String, Object?> json) =>
      _$StartupRemoteAccessDtoFromJson(json);
}
