// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/base_item_dto_query_result.dart';
import '../models/channel_features.dart';
import '../models/item_fields.dart';
import '../models/item_filter.dart';
import '../models/item_sort_by.dart';
import '../models/sort_order.dart';

part 'channels_client.g.dart';

@RestApi()
abstract class ChannelsClient {
  factory ChannelsClient(Dio dio, {String? baseUrl}) = _ChannelsClient;

  /// Gets available channels.
  ///
  /// [userId] - User Id to filter by. Use System.Guid.Empty to not filter by user.
  ///
  /// [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [supportsLatestItems] - Optional. Filter by channels that support getting latest items.
  ///
  /// [supportsMediaDeletion] - Optional. Filter by channels that support media deletion.
  ///
  /// [isFavorite] - Optional. Filter by channels that are favorite.
  @GET('/Channels')
  Future<BaseItemDtoQueryResult> getChannels({
    @Query('userId') String? userId,
    @Query('startIndex') int? startIndex,
    @Query('limit') int? limit,
    @Query('supportsLatestItems') bool? supportsLatestItems,
    @Query('supportsMediaDeletion') bool? supportsMediaDeletion,
    @Query('isFavorite') bool? isFavorite,
    @DioOptions() RequestOptions? options,
  });

  /// Get channel features.
  ///
  /// [channelId] - Channel id.
  @GET('/Channels/{channelId}/Features')
  Future<ChannelFeatures> getChannelFeatures({
    @Path('channelId') required String channelId,
    @DioOptions() RequestOptions? options,
  });

  /// Get channel items.
  ///
  /// [channelId] - Channel Id.
  ///
  /// [folderId] - Optional. Folder Id.
  ///
  /// [userId] - Optional. User Id.
  ///
  /// [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [sortOrder] - Optional. Sort Order - Ascending,Descending.
  ///
  /// [filters] - Optional. Specify additional filters to apply.
  ///
  /// [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  ///
  /// [fields] - Optional. Specify additional fields of information to return in the output.
  @GET('/Channels/{channelId}/Items')
  Future<BaseItemDtoQueryResult> getChannelItems({
    @Path('channelId') required String channelId,
    @Query('folderId') String? folderId,
    @Query('userId') String? userId,
    @Query('startIndex') int? startIndex,
    @Query('limit') int? limit,
    @Query('sortOrder') List<SortOrder>? sortOrder,
    @Query('filters') List<ItemFilter>? filters,
    @Query('sortBy') List<ItemSortBy>? sortBy,
    @Query('fields') List<ItemFields>? fields,
    @DioOptions() RequestOptions? options,
  });

  /// Get all channel features.
  @GET('/Channels/Features')
  Future<List<ChannelFeatures>> getAllChannelFeatures({
    @DioOptions() RequestOptions? options,
  });

  /// Gets latest channel items.
  ///
  /// [userId] - Optional. User Id.
  ///
  /// [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [filters] - Optional. Specify additional filters to apply.
  ///
  /// [fields] - Optional. Specify additional fields of information to return in the output.
  ///
  /// [channelIds] - Optional. Specify one or more channel id's, comma delimited.
  @GET('/Channels/Items/Latest')
  Future<BaseItemDtoQueryResult> getLatestChannelItems({
    @Query('userId') String? userId,
    @Query('startIndex') int? startIndex,
    @Query('limit') int? limit,
    @Query('filters') List<ItemFilter>? filters,
    @Query('fields') List<ItemFields>? fields,
    @Query('channelIds') List<String>? channelIds,
    @DioOptions() RequestOptions? options,
  });
}
