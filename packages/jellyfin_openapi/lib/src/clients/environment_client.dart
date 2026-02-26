// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/default_directory_browser_info_dto.dart';
import '../models/file_system_entry_info.dart';
import '../models/validate_path_dto.dart';

part 'environment_client.g.dart';

@RestApi()
abstract class EnvironmentClient {
  factory EnvironmentClient(Dio dio, {String? baseUrl}) = _EnvironmentClient;

  /// Get Default directory browser.
  @GET('/Environment/DefaultDirectoryBrowser')
  Future<DefaultDirectoryBrowserInfoDto> getDefaultDirectoryBrowser({
    @DioOptions() RequestOptions? options,
  });

  /// Gets the contents of a given directory in the file system.
  ///
  /// [path] - The path.
  ///
  /// [includeFiles] - An optional filter to include or exclude files from the results. true/false.
  ///
  /// [includeDirectories] - An optional filter to include or exclude folders from the results. true/false.
  @GET('/Environment/DirectoryContents')
  Future<List<FileSystemEntryInfo>> getDirectoryContents({
    @Query('path') required String path,
    @Query('includeFiles') bool? includeFiles = false,
    @Query('includeDirectories') bool? includeDirectories = false,
    @DioOptions() RequestOptions? options,
  });

  /// Gets available drives from the server's file system.
  @GET('/Environment/Drives')
  Future<List<FileSystemEntryInfo>> getDrives({
    @DioOptions() RequestOptions? options,
  });

  /// Gets network paths.
  @Deprecated('This method is marked as deprecated')
  @GET('/Environment/NetworkShares')
  Future<List<FileSystemEntryInfo>> getNetworkShares({
    @DioOptions() RequestOptions? options,
  });

  /// Gets the parent path of a given path.
  ///
  /// [path] - The path.
  @GET('/Environment/ParentPath')
  Future<String> getParentPath({
    @Query('path') required String path,
    @DioOptions() RequestOptions? options,
  });

  /// Validates path.
  ///
  /// [body] - Validate path object.
  @POST('/Environment/ValidatePath')
  Future<void> validatePath({
    @Body() required ValidatePathDto body,
    @DioOptions() RequestOptions? options,
  });
}
