// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'backup_restore_request_dto.freezed.dart';
part 'backup_restore_request_dto.g.dart';

/// Defines properties used to start a restore process.
@Freezed()
abstract class BackupRestoreRequestDto with _$BackupRestoreRequestDto {
  const factory BackupRestoreRequestDto({
    /// Gets or Sets the name of the backup archive to restore from. Must be present in MediaBrowser.Common.Configuration.IApplicationPaths.BackupPath.
    @JsonKey(name: 'ArchiveFileName')
    String? archiveFileName,
  }) = _BackupRestoreRequestDto;
  
  factory BackupRestoreRequestDto.fromJson(Map<String, Object?> json) => _$BackupRestoreRequestDtoFromJson(json);
}
