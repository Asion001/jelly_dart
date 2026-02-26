// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/album_info_remote_search_query.dart';
import '../models/artist_info_remote_search_query.dart';
import '../models/book_info_remote_search_query.dart';
import '../models/box_set_info_remote_search_query.dart';
import '../models/external_id_info.dart';
import '../models/movie_info_remote_search_query.dart';
import '../models/music_video_info_remote_search_query.dart';
import '../models/person_lookup_info_remote_search_query.dart';
import '../models/remote_search_result.dart';
import '../models/series_info_remote_search_query.dart';
import '../models/trailer_info_remote_search_query.dart';

part 'item_lookup_client.g.dart';

@RestApi()
abstract class ItemLookupClient {
  factory ItemLookupClient(Dio dio, {String? baseUrl}) = _ItemLookupClient;

  /// Get the item's external id info.
  ///
  /// [itemId] - Item id.
  @GET('/Items/{itemId}/ExternalIdInfos')
  Future<List<ExternalIdInfo>> getExternalIdInfos({
    @Path('itemId') required String itemId,
    @DioOptions() RequestOptions? options,
  });

  /// Applies search criteria to an item and refreshes metadata.
  ///
  /// [itemId] - Item id.
  ///
  /// [replaceAllImages] - Optional. Whether or not to replace all images. Default: True.
  @POST('/Items/RemoteSearch/Apply/{itemId}')
  Future<void> applySearchCriteria({
    @Path('itemId') required String itemId,
    @Body() required RemoteSearchResult body,
    @Query('replaceAllImages') bool? replaceAllImages = true,
    @DioOptions() RequestOptions? options,
  });

  /// Get book remote search.
  @POST('/Items/RemoteSearch/Book')
  Future<List<RemoteSearchResult>> getBookRemoteSearchResults({
    @Body() required BookInfoRemoteSearchQuery body,
    @DioOptions() RequestOptions? options,
  });

  /// Get box set remote search.
  @POST('/Items/RemoteSearch/BoxSet')
  Future<List<RemoteSearchResult>> getBoxSetRemoteSearchResults({
    @Body() required BoxSetInfoRemoteSearchQuery body,
    @DioOptions() RequestOptions? options,
  });

  /// Get movie remote search.
  @POST('/Items/RemoteSearch/Movie')
  Future<List<RemoteSearchResult>> getMovieRemoteSearchResults({
    @Body() required MovieInfoRemoteSearchQuery body,
    @DioOptions() RequestOptions? options,
  });

  /// Get music album remote search.
  @POST('/Items/RemoteSearch/MusicAlbum')
  Future<List<RemoteSearchResult>> getMusicAlbumRemoteSearchResults({
    @Body() required AlbumInfoRemoteSearchQuery body,
    @DioOptions() RequestOptions? options,
  });

  /// Get music artist remote search.
  @POST('/Items/RemoteSearch/MusicArtist')
  Future<List<RemoteSearchResult>> getMusicArtistRemoteSearchResults({
    @Body() required ArtistInfoRemoteSearchQuery body,
    @DioOptions() RequestOptions? options,
  });

  /// Get music video remote search.
  @POST('/Items/RemoteSearch/MusicVideo')
  Future<List<RemoteSearchResult>> getMusicVideoRemoteSearchResults({
    @Body() required MusicVideoInfoRemoteSearchQuery body,
    @DioOptions() RequestOptions? options,
  });

  /// Get person remote search.
  @POST('/Items/RemoteSearch/Person')
  Future<List<RemoteSearchResult>> getPersonRemoteSearchResults({
    @Body() required PersonLookupInfoRemoteSearchQuery body,
    @DioOptions() RequestOptions? options,
  });

  /// Get series remote search.
  @POST('/Items/RemoteSearch/Series')
  Future<List<RemoteSearchResult>> getSeriesRemoteSearchResults({
    @Body() required SeriesInfoRemoteSearchQuery body,
    @DioOptions() RequestOptions? options,
  });

  /// Get trailer remote search.
  @POST('/Items/RemoteSearch/Trailer')
  Future<List<RemoteSearchResult>> getTrailerRemoteSearchResults({
    @Body() required TrailerInfoRemoteSearchQuery body,
    @DioOptions() RequestOptions? options,
  });
}
