// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/play_method.dart';
import '../models/playback_progress_info.dart';
import '../models/playback_start_info.dart';
import '../models/playback_stop_info.dart';
import '../models/repeat_mode.dart';
import '../models/user_item_data_dto.dart';

part 'playstate_client.g.dart';

@RestApi()
abstract class PlaystateClient {
  factory PlaystateClient(Dio dio, {String? baseUrl}) = _PlaystateClient;

  /// Reports that a session has begun playing an item.
  ///
  /// [itemId] - Item id.
  ///
  /// [mediaSourceId] - The id of the MediaSource.
  ///
  /// [audioStreamIndex] - The audio stream index.
  ///
  /// [subtitleStreamIndex] - The subtitle stream index.
  ///
  /// [playMethod] - The play method.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [canSeek] - Indicates if the client can seek.
  @Deprecated('This method is marked as deprecated')
  @POST('/PlayingItems/{itemId}')
  Future<void> onPlaybackStart({
    @Path('itemId') required String itemId,
    @Query('canSeek') bool? canSeek = false,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('playMethod') PlayMethod? playMethod,
    @Query('liveStreamId') String? liveStreamId,
    @Query('playSessionId') String? playSessionId,
    @DioOptions() RequestOptions? options,
  });

  /// Reports that a session has stopped playing an item.
  ///
  /// [itemId] - Item id.
  ///
  /// [mediaSourceId] - The id of the MediaSource.
  ///
  /// [nextMediaType] - The next media type that will play.
  ///
  /// [positionTicks] - Optional. The position, in ticks, where playback stopped. 1 tick = 10000 ms.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [playSessionId] - The play session id.
  @Deprecated('This method is marked as deprecated')
  @DELETE('/PlayingItems/{itemId}')
  Future<void> onPlaybackStopped({
    @Path('itemId') required String itemId,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('nextMediaType') String? nextMediaType,
    @Query('positionTicks') int? positionTicks,
    @Query('liveStreamId') String? liveStreamId,
    @Query('playSessionId') String? playSessionId,
    @DioOptions() RequestOptions? options,
  });

  /// Reports a session's playback progress.
  ///
  /// [itemId] - Item id.
  ///
  /// [mediaSourceId] - The id of the MediaSource.
  ///
  /// [positionTicks] - Optional. The current position, in ticks. 1 tick = 10000 ms.
  ///
  /// [audioStreamIndex] - The audio stream index.
  ///
  /// [subtitleStreamIndex] - The subtitle stream index.
  ///
  /// [volumeLevel] - Scale of 0-100.
  ///
  /// [playMethod] - The play method.
  ///
  /// [liveStreamId] - The live stream id.
  ///
  /// [playSessionId] - The play session id.
  ///
  /// [repeatMode] - The repeat mode.
  ///
  /// [isPaused] - Indicates if the player is paused.
  ///
  /// [isMuted] - Indicates if the player is muted.
  @Deprecated('This method is marked as deprecated')
  @POST('/PlayingItems/{itemId}/Progress')
  Future<void> onPlaybackProgress({
    @Path('itemId') required String itemId,
    @Query('isPaused') bool? isPaused = false,
    @Query('isMuted') bool? isMuted = false,
    @Query('mediaSourceId') String? mediaSourceId,
    @Query('positionTicks') int? positionTicks,
    @Query('audioStreamIndex') int? audioStreamIndex,
    @Query('subtitleStreamIndex') int? subtitleStreamIndex,
    @Query('volumeLevel') int? volumeLevel,
    @Query('playMethod') PlayMethod? playMethod,
    @Query('liveStreamId') String? liveStreamId,
    @Query('playSessionId') String? playSessionId,
    @Query('repeatMode') RepeatMode? repeatMode,
    @DioOptions() RequestOptions? options,
  });

  /// Reports playback has started within a session.
  ///
  /// [body] - Class PlaybackStartInfo.
  @POST('/Sessions/Playing')
  Future<void> reportPlaybackStart({
    @Body() PlaybackStartInfo? body,
    @DioOptions() RequestOptions? options,
  });

  /// Pings a playback session.
  ///
  /// [playSessionId] - Playback session id.
  @POST('/Sessions/Playing/Ping')
  Future<void> pingPlaybackSession({
    @Query('playSessionId') required String playSessionId,
    @DioOptions() RequestOptions? options,
  });

  /// Reports playback progress within a session.
  ///
  /// [body] - Class PlaybackProgressInfo.
  @POST('/Sessions/Playing/Progress')
  Future<void> reportPlaybackProgress({
    @Body() PlaybackProgressInfo? body,
    @DioOptions() RequestOptions? options,
  });

  /// Reports playback has stopped within a session.
  ///
  /// [body] - Class PlaybackStopInfo.
  @POST('/Sessions/Playing/Stopped')
  Future<void> reportPlaybackStopped({
    @Body() PlaybackStopInfo? body,
    @DioOptions() RequestOptions? options,
  });

  /// Marks an item as played for user.
  ///
  /// [userId] - User id.
  ///
  /// [itemId] - Item id.
  ///
  /// [datePlayed] - Optional. The date the item was played.
  @POST('/UserPlayedItems/{itemId}')
  Future<UserItemDataDto> markPlayedItem({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @Query('datePlayed') DateTime? datePlayed,
    @DioOptions() RequestOptions? options,
  });

  /// Marks an item as unplayed for user.
  ///
  /// [userId] - User id.
  ///
  /// [itemId] - Item id.
  @DELETE('/UserPlayedItems/{itemId}')
  Future<UserItemDataDto> markUnplayedItem({
    @Path('itemId') required String itemId,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });
}
