// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'backup_options_dto.freezed.dart';
part 'backup_options_dto.g.dart';

/// Defines the optional contents of the backup archive.
@Freezed()
abstract class BackupOptionsDto with _$BackupOptionsDto {
  const factory BackupOptionsDto({
    /// Gets or sets a value indicating whether the archive contains the Metadata contents.
    @JsonKey(name: 'Metadata') bool? metadata,

    /// Gets or sets a value indicating whether the archive contains the Trickplay contents.
    @JsonKey(name: 'Trickplay') bool? trickplay,

    /// Gets or sets a value indicating whether the archive contains the Subtitle contents.
    @JsonKey(name: 'Subtitles') bool? subtitles,

    /// Gets or sets a value indicating whether the archive contains the Database contents.
    @JsonKey(name: 'Database') bool? database,
  }) = _BackupOptionsDto;

  factory BackupOptionsDto.fromJson(Map<String, Object?> json) =>
      _$BackupOptionsDtoFromJson(json);
}
