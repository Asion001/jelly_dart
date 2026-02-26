// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/all_theme_media_result.dart';
import '../models/base_item_dto.dart';
import '../models/base_item_dto_query_result.dart';
import '../models/item_counts.dart';
import '../models/item_fields.dart';
import '../models/item_sort_by.dart';
import '../models/library_content_type.dart';
import '../models/library_options_result_dto.dart';
import '../models/media_update_info_dto.dart';
import '../models/sort_order.dart';
import '../models/theme_media_result.dart';

part 'library_client.g.dart';

@RestApi()
abstract class LibraryClient {
  factory LibraryClient(Dio dio, {String? baseUrl}) = _LibraryClient;

  /// Deletes items from the library and filesystem.
  ///
  /// [ids] - The item ids.
  @DELETE('/Items')
  Future<void> deleteItems({
    @Query('ids') List<String>? ids,
    @DioOptions() RequestOptions? options,
  });

  /// Deletes an item from the library and filesystem.
  ///
  /// [itemId] - The item id.
  @DELETE('/Items/{itemId}')
  Future<void> deleteItem({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets similar items.
  ///
  /// [itemId] - The item id.
  ///
  /// [excludeArtistIds] - Exclude artist ids.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  @GET('/Albums/{itemId}/Similar')
  Future<BaseItemDtoQueryResult> getSimilarAlbums({
    @Path('itemId') required String itemId,
    @Query('excludeArtistIds') List<String>? excludeArtistIds,
    @Query('userId') String? userId,
    @Query('limit') int? limit,
    @Query('fields') List<ItemFields>? fields,
    @DioOptions() RequestOptions? options,
  });

  /// Gets similar items.
  ///
  /// [itemId] - The item id.
  ///
  /// [excludeArtistIds] - Exclude artist ids.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  @GET('/Artists/{itemId}/Similar')
  Future<BaseItemDtoQueryResult> getSimilarArtists({
    @Path('itemId') required String itemId,
    @Query('excludeArtistIds') List<String>? excludeArtistIds,
    @Query('userId') String? userId,
    @Query('limit') int? limit,
    @Query('fields') List<ItemFields>? fields,
    @DioOptions() RequestOptions? options,
  });

  /// Gets all parents of an item.
  ///
  /// [itemId] - The item id.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  @GET('/Items/{itemId}/Ancestors')
  Future<List<BaseItemDto>> getAncestors({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets critic review for an item.
  @Deprecated('This method is marked as deprecated')
  @GET('/Items/{itemId}/CriticReviews')
  Future<BaseItemDtoQueryResult> getCriticReviews({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });

  /// Downloads item media.
  ///
  /// [itemId] - The item id.
  @GET('/Items/{itemId}/Download')
  @DioResponseType(ResponseType.stream)
  Stream<String> getDownload({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });

  /// Get the original file of an item.
  ///
  /// [itemId] - The item id.
  @GET('/Items/{itemId}/File')
  @DioResponseType(ResponseType.stream)
  Stream<String> getFile({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets similar items.
  ///
  /// [itemId] - The item id.
  ///
  /// [excludeArtistIds] - Exclude artist ids.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  @GET('/Items/{itemId}/Similar')
  Future<BaseItemDtoQueryResult> getSimilarItems({
    @Path('itemId') required String itemId,
    @Query('excludeArtistIds') List<String>? excludeArtistIds,
    @Query('userId') String? userId,
    @Query('limit') int? limit,
    @Query('fields') List<ItemFields>? fields,
    @DioOptions() RequestOptions? options,
  });

  /// Get theme songs and videos for an item.
  ///
  /// [itemId] - The item id.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  ///
  /// [inheritFromParent] - Optional. Determines whether or not parent items should be searched for theme media.
  ///
  /// [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  ///
  /// [sortOrder] - Optional. Sort Order - Ascending, Descending.
  @GET('/Items/{itemId}/ThemeMedia')
  Future<AllThemeMediaResult> getThemeMedia({
    @Path('itemId') required String itemId,
    @Query('inheritFromParent') bool? inheritFromParent = false,
    @Query('userId') String? userId,
    @Query('sortBy') List<ItemSortBy>? sortBy,
    @Query('sortOrder') List<SortOrder>? sortOrder,
    @DioOptions() RequestOptions? options,
  });

  /// Get theme songs for an item.
  ///
  /// [itemId] - The item id.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  ///
  /// [inheritFromParent] - Optional. Determines whether or not parent items should be searched for theme media.
  ///
  /// [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  ///
  /// [sortOrder] - Optional. Sort Order - Ascending, Descending.
  @GET('/Items/{itemId}/ThemeSongs')
  Future<ThemeMediaResult> getThemeSongs({
    @Path('itemId') required String itemId,
    @Query('inheritFromParent') bool? inheritFromParent = false,
    @Query('userId') String? userId,
    @Query('sortBy') List<ItemSortBy>? sortBy,
    @Query('sortOrder') List<SortOrder>? sortOrder,
    @DioOptions() RequestOptions? options,
  });

  /// Get theme videos for an item.
  ///
  /// [itemId] - The item id.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  ///
  /// [inheritFromParent] - Optional. Determines whether or not parent items should be searched for theme media.
  ///
  /// [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  ///
  /// [sortOrder] - Optional. Sort Order - Ascending, Descending.
  @GET('/Items/{itemId}/ThemeVideos')
  Future<ThemeMediaResult> getThemeVideos({
    @Path('itemId') required String itemId,
    @Query('inheritFromParent') bool? inheritFromParent = false,
    @Query('userId') String? userId,
    @Query('sortBy') List<ItemSortBy>? sortBy,
    @Query('sortOrder') List<SortOrder>? sortOrder,
    @DioOptions() RequestOptions? options,
  });

  /// Get item counts.
  ///
  /// [userId] - Optional. Get counts from a specific user's library.
  ///
  /// [isFavorite] - Optional. Get counts of favorite items.
  @GET('/Items/Counts')
  Future<ItemCounts> getItemCounts({
    @Query('userId') String? userId,
    @Query('isFavorite') bool? isFavorite,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the library options info.
  ///
  /// [libraryContentType] - Library content type.
  ///
  /// [isNewLibrary] - Whether this is a new library.
  @GET('/Libraries/AvailableOptions')
  Future<LibraryOptionsResultDto> getLibraryOptionsInfo({
    @Query('isNewLibrary') bool? isNewLibrary = false,
    @Query('libraryContentType') LibraryContentType? libraryContentType,
    @DioOptions() RequestOptions? options,
  });

  /// Reports that new movies have been added by an external source.
  ///
  /// [body] - Media Update Info Dto.
  @POST('/Library/Media/Updated')
  Future<void> postUpdatedMedia({
    @Body() required MediaUpdateInfoDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Gets all user media folders.
  ///
  /// [isHidden] - Optional. Filter by folders that are marked hidden, or not.
  @GET('/Library/MediaFolders')
  Future<BaseItemDtoQueryResult> getMediaFolders({
    @Query('isHidden') bool? isHidden,
    @DioOptions() RequestOptions? options,
  });

  /// Reports that new movies have been added by an external source.
  ///
  /// [tmdbId] - The tmdbId.
  ///
  /// [imdbId] - The imdbId.
  @POST('/Library/Movies/Added')
  Future<void> postAddedMovies({
    @Query('tmdbId') String? tmdbId,
    @Query('imdbId') String? imdbId,
    @DioOptions() RequestOptions? options,
  });

  /// Reports that new movies have been added by an external source.
  ///
  /// [tmdbId] - The tmdbId.
  ///
  /// [imdbId] - The imdbId.
  @POST('/Library/Movies/Updated')
  Future<void> postUpdatedMovies({
    @Query('tmdbId') String? tmdbId,
    @Query('imdbId') String? imdbId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets a list of physical paths from virtual folders.
  @GET('/Library/PhysicalPaths')
  Future<List<String>> getPhysicalPaths({
    @DioOptions() RequestOptions? options,
  });

  /// Starts a library scan.
  @POST('/Library/Refresh')
  Future<void> refreshLibrary({
    @DioOptions() RequestOptions? options,
  });

  /// Reports that new episodes of a series have been added by an external source.
  ///
  /// [tvdbId] - The tvdbId.
  @POST('/Library/Series/Added')
  Future<void> postAddedSeries({
    @Query('tvdbId') String? tvdbId,
    @DioOptions() RequestOptions? options,
  });

  /// Reports that new episodes of a series have been added by an external source.
  ///
  /// [tvdbId] - The tvdbId.
  @POST('/Library/Series/Updated')
  Future<void> postUpdatedSeries({
    @Query('tvdbId') String? tvdbId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets similar items.
  ///
  /// [itemId] - The item id.
  ///
  /// [excludeArtistIds] - Exclude artist ids.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  @GET('/Movies/{itemId}/Similar')
  Future<BaseItemDtoQueryResult> getSimilarMovies({
    @Path('itemId') required String itemId,
    @Query('excludeArtistIds') List<String>? excludeArtistIds,
    @Query('userId') String? userId,
    @Query('limit') int? limit,
    @Query('fields') List<ItemFields>? fields,
    @DioOptions() RequestOptions? options,
  });

  /// Gets similar items.
  ///
  /// [itemId] - The item id.
  ///
  /// [excludeArtistIds] - Exclude artist ids.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  @GET('/Shows/{itemId}/Similar')
  Future<BaseItemDtoQueryResult> getSimilarShows({
    @Path('itemId') required String itemId,
    @Query('excludeArtistIds') List<String>? excludeArtistIds,
    @Query('userId') String? userId,
    @Query('limit') int? limit,
    @Query('fields') List<ItemFields>? fields,
    @DioOptions() RequestOptions? options,
  });

  /// Gets similar items.
  ///
  /// [itemId] - The item id.
  ///
  /// [excludeArtistIds] - Exclude artist ids.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  @GET('/Trailers/{itemId}/Similar')
  Future<BaseItemDtoQueryResult> getSimilarTrailers({
    @Path('itemId') required String itemId,
    @Query('excludeArtistIds') List<String>? excludeArtistIds,
    @Query('userId') String? userId,
    @Query('limit') int? limit,
    @Query('fields') List<ItemFields>? fields,
    @DioOptions() RequestOptions? options,
  });
}
