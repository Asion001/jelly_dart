import 'package:dio/dio.dart';
import 'package:jellyfin_openapi/jellyfin_openapi.dart';

class JellyfinMediaService {
  JellyfinMediaService({
    required this.serverUrl,
    required this.accessToken,
    required this.userId,
    required this.clientName,
    required this.deviceId,
    required this.deviceName,
    required this.version,
  }) {
    final dio = Dio(BaseOptions(baseUrl: serverUrl));
    dio.options.headers['Authorization'] =
        'MediaBrowser Client="$clientName", Device="$deviceName", DeviceId="$deviceId", Version="$version", Token="$accessToken"';

    _apiClient = RestClient(dio, baseUrl: serverUrl);
  }

  final String serverUrl;
  final String accessToken;
  final String userId;
  final String clientName;
  final String deviceId;
  final String deviceName;
  final String version;

  late final RestClient _apiClient;

  Future<List<BaseItemDto>> getArtists() async {
    final response = await _apiClient.artists.getAlbumArtists(
      userId: userId,
      sortBy: [ItemSortBy.sortName],
      sortOrder: [SortOrder.ascending],
      limit: 100,
    );
    return response.items ?? [];
  }

  Future<List<BaseItemDto>> getAlbums(String artistId) async {
    final albumsResponse = await _apiClient.items.getItems(
      userId: userId,
      sortBy: [ItemSortBy.productionYear, ItemSortBy.sortName],
      sortOrder: [SortOrder.descending, SortOrder.ascending],
      includeItemTypes: [BaseItemKind.musicAlbum],
      albumArtistIds: [artistId],
      recursive: true,
    );

    return albumsResponse.items ?? [];
  }

  Future<List<BaseItemDto>> getAllAlbums() async {
    final albumsResponse = await _apiClient.items.getItems(
      userId: userId,
      sortBy: [ItemSortBy.productionYear, ItemSortBy.sortName],
      sortOrder: [SortOrder.descending, SortOrder.ascending],
      includeItemTypes: [BaseItemKind.musicAlbum],
      recursive: true,
    );

    return albumsResponse.items ?? [];
  }

  Future<List<BaseItemDto>> getTracks(String albumId) async {
    final response = await _apiClient.items.getItems(
      userId: userId,
      sortBy: [ItemSortBy.parentIndexNumber, ItemSortBy.indexNumber],
      sortOrder: [SortOrder.ascending, SortOrder.ascending],
      includeItemTypes: [BaseItemKind.audio],
      parentId: albumId,
    );
    return response.items ?? [];
  }

  Future<List<BaseItemDto>> getSongs() async {
    final response = await _apiClient.items.getItems(
      userId: userId,
      sortBy: [ItemSortBy.artist, ItemSortBy.album, ItemSortBy.indexNumber],
      sortOrder: [
        SortOrder.ascending,
        SortOrder.ascending,
        SortOrder.ascending,
      ],
      includeItemTypes: [BaseItemKind.audio],
      recursive: true,
    );
    return response.items ?? [];
  }

  Future<List<BaseItemDto>> getMovies() async {
    final response = await _apiClient.items.getItems(
      userId: userId,
      sortBy: [ItemSortBy.sortName],
      sortOrder: [SortOrder.ascending],
      includeItemTypes: [BaseItemKind.movie],
      recursive: true,
      fields: [ItemFields.overview],
    );
    return response.items ?? [];
  }

  Future<List<BaseItemDto>> getSeries() async {
    final response = await _apiClient.items.getItems(
      userId: userId,
      sortBy: [ItemSortBy.sortName],
      sortOrder: [SortOrder.ascending],
      includeItemTypes: [BaseItemKind.series],
      recursive: true,
      fields: [ItemFields.overview],
    );
    return response.items ?? [];
  }

  Future<List<BaseItemDto>> getSeasons(String seriesId) async {
    final response = await _apiClient.tvShows.getSeasons(
      seriesId: seriesId,
      userId: userId,
    );
    return response.items ?? [];
  }

  Future<List<BaseItemDto>> getEpisodes(
    String seriesId,
    String seasonId,
  ) async {
    final response = await _apiClient.tvShows.getEpisodes(
      seriesId: seriesId,
      userId: userId,
      seasonId: seasonId,
      fields: [ItemFields.overview],
    );
    return response.items ?? [];
  }

  String getStreamUrl(String itemId) {
    // Both Video and Audio items can be streamed from this endpoint if static=true is used.
    // Or we can just use the generic /Items/{id}/Download
    return '$serverUrl/Items/$itemId/Download?api_key=$accessToken';
  }
}
