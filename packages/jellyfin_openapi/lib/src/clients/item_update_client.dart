// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/base_item_dto.dart';
import '../models/metadata_editor_info.dart';

part 'item_update_client.g.dart';

@RestApi()
abstract class ItemUpdateClient {
  factory ItemUpdateClient(Dio dio, {String? baseUrl}) = _ItemUpdateClient;

  /// Updates an item.
  ///
  /// [itemId] - The item id.
  ///
  /// [body] - This is strictly used as a data transfer object from the api layer.
  ///
  /// This holds information about a BaseItem in a format that is convenient for the client.
  @POST('/Items/{itemId}')
  Future<void> updateItem({
    @Path('itemId') required String itemId,
    @Body() required BaseItemDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Updates an item's content type.
  ///
  /// [itemId] - The item id.
  ///
  /// [contentType] - The content type of the item.
  @POST('/Items/{itemId}/ContentType')
  Future<void> updateItemContentType({
    @Path('itemId') required String itemId,
    @Query('contentType') String? contentType,
    @DioOptions() RequestOptions? options,
  });

  /// Gets metadata editor info for an item.
  ///
  /// [itemId] - The item id.
  @GET('/Items/{itemId}/MetadataEditor')
  Future<MetadataEditorInfo> getMetadataEditorInfo({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });
}
