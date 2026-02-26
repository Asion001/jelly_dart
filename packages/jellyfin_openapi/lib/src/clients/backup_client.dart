// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/backup_manifest_dto.dart';
import '../models/backup_options_dto.dart';
import '../models/backup_restore_request_dto.dart';

part 'backup_client.g.dart';

@RestApi()
abstract class BackupClient {
  factory BackupClient(Dio dio, {String? baseUrl}) = _BackupClient;

  /// Gets a list of all currently present backups in the backup directory.
  @GET('/Backup')
  Future<List<BackupManifestDto>> listBackups({
    @DioOptions() RequestOptions? options,
  });

  /// Creates a new Backup.
  ///
  /// [body] - Defines the optional contents of the backup archive.
  @POST('/Backup/Create')
  Future<BackupManifestDto> createBackup({
    @Body() BackupOptionsDto? body,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the descriptor from an existing archive is present.
  ///
  /// [path] - The data to start a restore process.
  @GET('/Backup/Manifest')
  Future<BackupManifestDto> getBackup({
    @Query('path') required String path,
    @DioOptions() RequestOptions? options,
  });

  /// Restores to a backup by restarting the server and applying the backup.
  ///
  /// [body] - Defines properties used to start a restore process.
  @POST('/Backup/Restore')
  Future<void> startRestoreBackup({
    @Body() required BackupRestoreRequestDto body,
    @DioOptions() RequestOptions? options,
  });
}
