// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/image_provider_info.dart';
import '../models/remote_image_result.dart';
import '../models/type2.dart';

part 'remote_image_client.g.dart';

@RestApi()
abstract class RemoteImageClient {
  factory RemoteImageClient(Dio dio, {String? baseUrl}) = _RemoteImageClient;

  /// Gets available remote images for an item.
  ///
  /// [itemId] - Item Id.
  ///
  /// [type] - The image type.
  ///
  /// [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [providerName] - Optional. The image provider to use.
  ///
  /// [includeAllLanguages] - Optional. Include all languages.
  @GET('/Items/{itemId}/RemoteImages')
  Future<RemoteImageResult> getRemoteImages({
    @Path('itemId') required String itemId,
    @Query('includeAllLanguages') bool? includeAllLanguages = false,
    @Query('type') Type2? type,
    @Query('startIndex') int? startIndex,
    @Query('limit') int? limit,
    @Query('providerName') String? providerName,
    @DioOptions() RequestOptions? options,
  });

  /// Downloads a remote image for an item.
  ///
  /// [itemId] - Item Id.
  ///
  /// [type] - The image type.
  ///
  /// [imageUrl] - The image url.
  @POST('/Items/{itemId}/RemoteImages/Download')
  Future<void> downloadRemoteImage({
    @Path('itemId') required String itemId,
    @Query('type') required Type2 type,
    @Query('imageUrl') String? imageUrl,
    @DioOptions() RequestOptions? options,
  });

  /// Gets available remote image providers for an item.
  ///
  /// [itemId] - Item Id.
  @GET('/Items/{itemId}/RemoteImages/Providers')
  Future<List<ImageProviderInfo>> getRemoteImageProviders({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });
}
