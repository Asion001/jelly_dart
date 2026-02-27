// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:io';

import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/format.dart';
import '../models/image_info.dart';
import '../models/image_type.dart';

part 'image_client.g.dart';

@RestApi()
abstract class ImageClient {
  factory ImageClient(Dio dio, {String? baseUrl}) = _ImageClient;

  /// Get artist image by name.
  ///
  /// [name] - Artist name.
  ///
  /// [imageType] - Image type.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @GET('/Artists/{name}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getArtistImage({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Get artist image by name.
  ///
  /// [name] - Artist name.
  ///
  /// [imageType] - Image type.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @HEAD('/Artists/{name}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headArtistImage({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Generates or gets the splashscreen.
  ///
  /// [tag] - Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  @GET('/Branding/Splashscreen')
  @DioResponseType(ResponseType.stream)
  Stream<String> getSplashscreen({
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @DioOptions() RequestOptions? options,
  });

  /// Uploads a custom splashscreen.
  ///
  /// The body is expected to the image contents base64 encoded.
  @POST('/Branding/Splashscreen')
  Future<void> uploadCustomSplashscreen({
    @Body() File? body,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a custom splashscreen.
  @DELETE('/Branding/Splashscreen')
  Future<void> deleteCustomSplashscreen({
    @DioOptions() RequestOptions? options,
  });

  /// Get genre image by name.
  ///
  /// [name] - Genre name.
  ///
  /// [imageType] - Image type.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @GET('/Genres/{name}/Images/{imageType}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getGenreImage({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Get genre image by name.
  ///
  /// [name] - Genre name.
  ///
  /// [imageType] - Image type.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @HEAD('/Genres/{name}/Images/{imageType}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headGenreImage({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Get genre image by name.
  ///
  /// [name] - Genre name.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Image index.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  @GET('/Genres/{name}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getGenreImageByIndex({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Get genre image by name.
  ///
  /// [name] - Genre name.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Image index.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  @HEAD('/Genres/{name}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headGenreImageByIndex({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Get item image infos.
  ///
  /// [itemId] - Item id.
  @GET('/Items/{itemId}/Images')
  Future<List<ImageInfo>> getItemImageInfos({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });

  /// Delete an item's image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - The image index.
  @DELETE('/Items/{itemId}/Images/{imageType}')
  Future<void> deleteItemImage({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Set item image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  @POST('/Items/{itemId}/Images/{imageType}')
  Future<void> setItemImage({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Body() File? body,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the item's image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @GET('/Items/{itemId}/Images/{imageType}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getItemImage({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the item's image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @HEAD('/Items/{itemId}/Images/{imageType}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headItemImage({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Delete an item's image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - The image index.
  @DELETE('/Items/{itemId}/Images/{imageType}/{imageIndex}')
  Future<void> deleteItemImageByIndex({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Set item image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - (Unused) Image index.
  @POST('/Items/{itemId}/Images/{imageType}/{imageIndex}')
  Future<void> setItemImageByIndex({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Body() File? body,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the item's image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Image index.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  @GET('/Items/{itemId}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getItemImageByIndex({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the item's image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Image index.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  @HEAD('/Items/{itemId}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headItemImageByIndex({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the item's image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @GET(
    '/Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount}',
  )
  @DioResponseType(ResponseType.stream)
  Stream<String> getItemImage2({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Path('maxWidth') required int maxWidth,
    @Path('maxHeight') required int maxHeight,
    @Path('tag') required String tag,
    @Path('format') required Format format,
    @Path('percentPlayed') required double percentPlayed,
    @Path('unplayedCount') required int unplayedCount,
    @Path('imageIndex') required int imageIndex,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the item's image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @HEAD(
    '/Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount}',
  )
  @DioResponseType(ResponseType.stream)
  Stream<String> headItemImage2({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Path('maxWidth') required int maxWidth,
    @Path('maxHeight') required int maxHeight,
    @Path('tag') required String tag,
    @Path('format') required Format format,
    @Path('percentPlayed') required double percentPlayed,
    @Path('unplayedCount') required int unplayedCount,
    @Path('imageIndex') required int imageIndex,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Updates the index for an item image.
  ///
  /// [itemId] - Item id.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Old image index.
  ///
  /// [newIndex] - New image index.
  @POST('/Items/{itemId}/Images/{imageType}/{imageIndex}/Index')
  Future<void> updateItemImageIndex({
    @Path('itemId') required String itemId,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('newIndex') required int newIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Get music genre image by name.
  ///
  /// [name] - Music genre name.
  ///
  /// [imageType] - Image type.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @GET('/MusicGenres/{name}/Images/{imageType}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getMusicGenreImage({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Get music genre image by name.
  ///
  /// [name] - Music genre name.
  ///
  /// [imageType] - Image type.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @HEAD('/MusicGenres/{name}/Images/{imageType}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headMusicGenreImage({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Get music genre image by name.
  ///
  /// [name] - Music genre name.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Image index.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  @GET('/MusicGenres/{name}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getMusicGenreImageByIndex({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Get music genre image by name.
  ///
  /// [name] - Music genre name.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Image index.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  @HEAD('/MusicGenres/{name}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headMusicGenreImageByIndex({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Get person image by name.
  ///
  /// [name] - Person name.
  ///
  /// [imageType] - Image type.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @GET('/Persons/{name}/Images/{imageType}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getPersonImage({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Get person image by name.
  ///
  /// [name] - Person name.
  ///
  /// [imageType] - Image type.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @HEAD('/Persons/{name}/Images/{imageType}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headPersonImage({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Get person image by name.
  ///
  /// [name] - Person name.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Image index.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  @GET('/Persons/{name}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getPersonImageByIndex({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Get person image by name.
  ///
  /// [name] - Person name.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Image index.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  @HEAD('/Persons/{name}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headPersonImageByIndex({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Get studio image by name.
  ///
  /// [name] - Studio name.
  ///
  /// [imageType] - Image type.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @GET('/Studios/{name}/Images/{imageType}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getStudioImage({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Get studio image by name.
  ///
  /// [name] - Studio name.
  ///
  /// [imageType] - Image type.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  ///
  /// [imageIndex] - Image index.
  @HEAD('/Studios/{name}/Images/{imageType}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headStudioImage({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @Query('imageIndex') int? imageIndex,
    @DioOptions() RequestOptions? options,
  });

  /// Get studio image by name.
  ///
  /// [name] - Studio name.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Image index.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  @GET('/Studios/{name}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> getStudioImageByIndex({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Get studio image by name.
  ///
  /// [name] - Studio name.
  ///
  /// [imageType] - Image type.
  ///
  /// [imageIndex] - Image index.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  ///
  /// [maxWidth] - The maximum image width to return.
  ///
  /// [maxHeight] - The maximum image height to return.
  ///
  /// [percentPlayed] - Optional. Percent to render for the percent played overlay.
  ///
  /// [unplayedCount] - Optional. Unplayed count overlay to render.
  ///
  /// [width] - The fixed image width to return.
  ///
  /// [height] - The fixed image height to return.
  ///
  /// [quality] - Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// [fillWidth] - Width of box to fill.
  ///
  /// [fillHeight] - Height of box to fill.
  ///
  /// [blur] - Optional. Blur image.
  ///
  /// [backgroundColor] - Optional. Apply a background color for transparent images.
  ///
  /// [foregroundLayer] - Optional. Apply a foreground layer on top of the image.
  @HEAD('/Studios/{name}/Images/{imageType}/{imageIndex}')
  @DioResponseType(ResponseType.stream)
  Stream<String> headStudioImageByIndex({
    @Path('name') required String name,
    @Path('imageType') required ImageType imageType,
    @Path('imageIndex') required int imageIndex,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @Query('maxWidth') int? maxWidth,
    @Query('maxHeight') int? maxHeight,
    @Query('percentPlayed') double? percentPlayed,
    @Query('unplayedCount') int? unplayedCount,
    @Query('width') int? width,
    @Query('height') int? height,
    @Query('quality') int? quality,
    @Query('fillWidth') int? fillWidth,
    @Query('fillHeight') int? fillHeight,
    @Query('blur') int? blur,
    @Query('backgroundColor') String? backgroundColor,
    @Query('foregroundLayer') String? foregroundLayer,
    @DioOptions() RequestOptions? options,
  });

  /// Sets the user image.
  ///
  /// [userId] - User Id.
  @POST('/UserImage')
  Future<void> postUserImage({
    @Query('userId') String? userId,
    @Body() File? body,
    @DioOptions() RequestOptions? options,
  });

  /// Delete the user's image.
  ///
  /// [userId] - User Id.
  @DELETE('/UserImage')
  Future<void> deleteUserImage({
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Get user profile image.
  ///
  /// [userId] - User id.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  @GET('/UserImage')
  @DioResponseType(ResponseType.stream)
  Stream<String> getUserImage({
    @Query('userId') String? userId,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @DioOptions() RequestOptions? options,
  });

  /// Get user profile image.
  ///
  /// [userId] - User id.
  ///
  /// [tag] - Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// [format] - Determines the output format of the image - original,gif,jpg,png.
  @HEAD('/UserImage')
  @DioResponseType(ResponseType.stream)
  Stream<String> headUserImage({
    @Query('userId') String? userId,
    @Query('tag') String? tag,
    @Query('format') Format? format,
    @DioOptions() RequestOptions? options,
  });
}
