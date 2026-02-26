// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/add_virtual_folder_dto.dart';
import '../models/collection_type.dart';
import '../models/media_path_dto.dart';
import '../models/update_library_options_dto.dart';
import '../models/update_media_path_request_dto.dart';
import '../models/virtual_folder_info.dart';

part 'library_structure_client.g.dart';

@RestApi()
abstract class LibraryStructureClient {
  factory LibraryStructureClient(Dio dio, {String? baseUrl}) = _LibraryStructureClient;

  /// Gets all virtual folders.
  @GET('/Library/VirtualFolders')
  Future<List<VirtualFolderInfo>> getVirtualFolders({
    @DioOptions() RequestOptions? options,
  });

  /// Adds a virtual folder.
  ///
  /// [name] - The name of the virtual folder.
  ///
  /// [collectionType] - The type of the collection.
  ///
  /// [paths] - The paths of the virtual folder.
  ///
  /// [refreshLibrary] - Whether to refresh the library.
  ///
  /// [body] - Add virtual folder dto.
  @POST('/Library/VirtualFolders')
  Future<void> addVirtualFolder({
    @Query('refreshLibrary') bool? refreshLibrary = false,
    @Query('name') String? name,
    @Query('collectionType') CollectionType? collectionType,
    @Query('paths') List<String>? paths,
    @Body() AddVirtualFolderDto? body,
    @DioOptions() RequestOptions? options,
  });

  /// Removes a virtual folder.
  ///
  /// [name] - The name of the folder.
  ///
  /// [refreshLibrary] - Whether to refresh the library.
  @DELETE('/Library/VirtualFolders')
  Future<void> removeVirtualFolder({
    @Query('refreshLibrary') bool? refreshLibrary = false,
    @Query('name') String? name,
    @DioOptions() RequestOptions? options,
  });

  /// Update library options.
  ///
  /// [body] - Update library options dto.
  @POST('/Library/VirtualFolders/LibraryOptions')
  Future<void> updateLibraryOptions({
    @Body() UpdateLibraryOptionsDto? body,
    @DioOptions() RequestOptions? options,
  });

  /// Renames a virtual folder.
  ///
  /// [name] - The name of the virtual folder.
  ///
  /// [newName] - The new name.
  ///
  /// [refreshLibrary] - Whether to refresh the library.
  @POST('/Library/VirtualFolders/Name')
  Future<void> renameVirtualFolder({
    @Query('refreshLibrary') bool? refreshLibrary = false,
    @Query('name') String? name,
    @Query('newName') String? newName,
    @DioOptions() RequestOptions? options,
  });

  /// Add a media path to a library.
  ///
  /// [refreshLibrary] - Whether to refresh the library.
  ///
  /// [body] - Media Path dto.
  @POST('/Library/VirtualFolders/Paths')
  Future<void> addMediaPath({
    @Body() required MediaPathDto body,
    @Query('refreshLibrary') bool? refreshLibrary = false,
    @DioOptions() RequestOptions? options,
  });

  /// Remove a media path.
  ///
  /// [name] - The name of the library.
  ///
  /// [path] - The path to remove.
  ///
  /// [refreshLibrary] - Whether to refresh the library.
  @DELETE('/Library/VirtualFolders/Paths')
  Future<void> removeMediaPath({
    @Query('refreshLibrary') bool? refreshLibrary = false,
    @Query('name') String? name,
    @Query('path') String? path,
    @DioOptions() RequestOptions? options,
  });

  /// Updates a media path.
  ///
  /// [body] - Update library options dto.
  @POST('/Library/VirtualFolders/Paths/Update')
  Future<void> updateMediaPath({
    @Body() required UpdateMediaPathRequestDto body,
    @DioOptions() RequestOptions? options,
  });
}
