// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/image_refresh_mode.dart';
import '../models/metadata_refresh_mode.dart';

part 'item_refresh_client.g.dart';

@RestApi()
abstract class ItemRefreshClient {
  factory ItemRefreshClient(Dio dio, {String? baseUrl}) = _ItemRefreshClient;

  /// Refreshes metadata for an item.
  ///
  /// [itemId] - Item id.
  ///
  /// [metadataRefreshMode] - (Optional) Specifies the metadata refresh mode.
  ///
  /// [imageRefreshMode] - (Optional) Specifies the image refresh mode.
  ///
  /// [replaceAllMetadata] - (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh.
  ///
  /// [replaceAllImages] - (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh.
  ///
  /// [regenerateTrickplay] - (Optional) Determines if trickplay images should be replaced. Only applicable if mode is FullRefresh.
  @POST('/Items/{itemId}/Refresh')
  Future<void> refreshItem({
    @Path('itemId') required String itemId,
    @Query('metadataRefreshMode') MetadataRefreshMode? metadataRefreshMode = MetadataRefreshMode.none,
    @Query('imageRefreshMode') ImageRefreshMode? imageRefreshMode = ImageRefreshMode.none,
    @Query('replaceAllMetadata') bool? replaceAllMetadata = false,
    @Query('replaceAllImages') bool? replaceAllImages = false,
    @Query('regenerateTrickplay') bool? regenerateTrickplay = false,
    @DioOptions() RequestOptions? options,
  });
}
