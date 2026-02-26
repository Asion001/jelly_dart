// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/base_item_dto.dart';
import '../models/base_item_dto_query_result.dart';
import '../models/base_item_kind.dart';
import '../models/image_type.dart';
import '../models/item_fields.dart';
import '../models/user_item_data_dto.dart';

part 'user_library_client.g.dart';

@RestApi()
abstract class UserLibraryClient {
  factory UserLibraryClient(Dio dio, {String? baseUrl}) = _UserLibraryClient;

  /// Gets an item from a user's library.
  ///
  /// [userId] - User id.
  ///
  /// [itemId] - Item id.
  @GET('/Items/{itemId}')
  Future<BaseItemDto> getItem({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets intros to play before the main media item plays.
  ///
  /// [userId] - User id.
  ///
  /// [itemId] - Item id.
  @GET('/Items/{itemId}/Intros')
  Future<BaseItemDtoQueryResult> getIntros({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets local trailers for an item.
  ///
  /// [userId] - User id.
  ///
  /// [itemId] - Item id.
  @GET('/Items/{itemId}/LocalTrailers')
  Future<List<BaseItemDto>> getLocalTrailers({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets special features for an item.
  ///
  /// [userId] - User id.
  ///
  /// [itemId] - Item id.
  @GET('/Items/{itemId}/SpecialFeatures')
  Future<List<BaseItemDto>> getSpecialFeatures({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets latest media.
  ///
  /// [userId] - User id.
  ///
  /// [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// [fields] - Optional. Specify additional fields of information to return in the output.
  ///
  /// [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// [isPlayed] - Filter by items that are played, or not.
  ///
  /// [enableImages] - Optional. include image information in output.
  ///
  /// [imageTypeLimit] - Optional. the max number of images to return, per image type.
  ///
  /// [enableImageTypes] - Optional. The image types to include in the output.
  ///
  /// [enableUserData] - Optional. include user data.
  ///
  /// [limit] - Return item limit.
  ///
  /// [groupItems] - Whether or not to group items into a parent container.
  @GET('/Items/Latest')
  Future<List<BaseItemDto>> getLatestMedia({
    @Query('limit') int? limit = 20,
    @Query('groupItems') bool? groupItems = true,
    @Query('userId') String? userId,
    @Query('parentId') String? parentId,
    @Query('fields') List<ItemFields>? fields,
    @Query('includeItemTypes') List<BaseItemKind>? includeItemTypes,
    @Query('isPlayed') bool? isPlayed,
    @Query('enableImages') bool? enableImages,
    @Query('imageTypeLimit') int? imageTypeLimit,
    @Query('enableImageTypes') List<ImageType>? enableImageTypes,
    @Query('enableUserData') bool? enableUserData,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the root folder from a user's library.
  ///
  /// [userId] - User id.
  @GET('/Items/Root')
  Future<BaseItemDto> getRootFolder({
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Marks an item as a favorite.
  ///
  /// [userId] - User id.
  ///
  /// [itemId] - Item id.
  @POST('/UserFavoriteItems/{itemId}')
  Future<UserItemDataDto> markFavoriteItem({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Unmarks item as a favorite.
  ///
  /// [userId] - User id.
  ///
  /// [itemId] - Item id.
  @DELETE('/UserFavoriteItems/{itemId}')
  Future<UserItemDataDto> unmarkFavoriteItem({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Deletes a user's saved personal rating for an item.
  ///
  /// [userId] - User id.
  ///
  /// [itemId] - Item id.
  @DELETE('/UserItems/{itemId}/Rating')
  Future<UserItemDataDto> deleteUserItemRating({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Updates a user's rating for an item.
  ///
  /// [userId] - User id.
  ///
  /// [itemId] - Item id.
  ///
  /// [likes] - Whether this M:Jellyfin.Api.Controllers.UserLibraryController.UpdateUserItemRating(System.Nullable{System.Guid},System.Guid,System.Nullable{System.Boolean}) is likes.
  @POST('/UserItems/{itemId}/Rating')
  Future<UserItemDataDto> updateUserItemRating({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @Query('likes') bool? likes,
    @DioOptions() RequestOptions? options,
  });
}
