// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'backup_options_dto.dart';

part 'backup_manifest_dto.freezed.dart';
part 'backup_manifest_dto.g.dart';

/// Manifest type for backups internal structure.
@Freezed()
abstract class BackupManifestDto with _$BackupManifestDto {
  const factory BackupManifestDto({
    /// Gets or sets the jellyfin version this backup was created with.
    @JsonKey(name: 'ServerVersion')
    required String serverVersion,

    /// Gets or sets the backup engine version this backup was created with.
    @JsonKey(name: 'BackupEngineVersion')
    required String backupEngineVersion,

    /// Gets or sets the date this backup was created with.
    @JsonKey(name: 'DateCreated')
    required DateTime dateCreated,

    /// Gets or sets the path to the backup on the system.
    @JsonKey(name: 'Path')
    required String path,

    /// Gets or sets the contents of the backup archive.
    @JsonKey(name: 'Options')
    required BackupOptionsDto options,
  }) = _BackupManifestDto;
  
  factory BackupManifestDto.fromJson(Map<String, Object?> json) => _$BackupManifestDtoFromJson(json);
}
