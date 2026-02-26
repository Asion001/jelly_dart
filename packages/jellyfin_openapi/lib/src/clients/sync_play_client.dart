// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/buffer_request_dto.dart';
import '../models/group_info_dto.dart';
import '../models/ignore_wait_request_dto.dart';
import '../models/join_group_request_dto.dart';
import '../models/move_playlist_item_request_dto.dart';
import '../models/new_group_request_dto.dart';
import '../models/next_item_request_dto.dart';
import '../models/ping_request_dto.dart';
import '../models/play_request_dto.dart';
import '../models/previous_item_request_dto.dart';
import '../models/queue_request_dto.dart';
import '../models/ready_request_dto.dart';
import '../models/remove_from_playlist_request_dto.dart';
import '../models/seek_request_dto.dart';
import '../models/set_playlist_item_request_dto.dart';
import '../models/set_repeat_mode_request_dto.dart';
import '../models/set_shuffle_mode_request_dto.dart';

part 'sync_play_client.g.dart';

@RestApi()
abstract class SyncPlayClient {
  factory SyncPlayClient(Dio dio, {String? baseUrl}) = _SyncPlayClient;

  /// Gets a SyncPlay group by id.
  ///
  /// [id] - The id of the group.
  @GET('/SyncPlay/{id}')
  Future<GroupInfoDto> syncPlayGetGroup({
    @Path('id') required String id,
    @DioOptions() RequestOptions? options,
  });

  /// Notify SyncPlay group that member is buffering.
  ///
  /// [body] - Class BufferRequestDto.
  @POST('/SyncPlay/Buffering')
  Future<void> syncPlayBuffering({
    @Body() required BufferRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Join an existing SyncPlay group.
  ///
  /// [body] - Class JoinGroupRequestDto.
  @POST('/SyncPlay/Join')
  Future<void> syncPlayJoinGroup({
    @Body() required JoinGroupRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Leave the joined SyncPlay group.
  @POST('/SyncPlay/Leave')
  Future<void> syncPlayLeaveGroup({
    @DioOptions() RequestOptions? options,
  });

  /// Gets all SyncPlay groups.
  @GET('/SyncPlay/List')
  Future<List<GroupInfoDto>> syncPlayGetGroups({
    @DioOptions() RequestOptions? options,
  });

  /// Request to move an item in the playlist in SyncPlay group.
  ///
  /// [body] - Class MovePlaylistItemRequestDto.
  @POST('/SyncPlay/MovePlaylistItem')
  Future<void> syncPlayMovePlaylistItem({
    @Body() required MovePlaylistItemRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Create a new SyncPlay group.
  ///
  /// [body] - Class NewGroupRequestDto.
  @POST('/SyncPlay/New')
  Future<GroupInfoDto> syncPlayCreateGroup({
    @Body() required NewGroupRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request next item in SyncPlay group.
  ///
  /// [body] - Class NextItemRequestDto.
  @POST('/SyncPlay/NextItem')
  Future<void> syncPlayNextItem({
    @Body() required NextItemRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request pause in SyncPlay group.
  @POST('/SyncPlay/Pause')
  Future<void> syncPlayPause({
    @DioOptions() RequestOptions? options,
  });

  /// Update session ping.
  ///
  /// [body] - Class PingRequestDto.
  @POST('/SyncPlay/Ping')
  Future<void> syncPlayPing({
    @Body() required PingRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request previous item in SyncPlay group.
  ///
  /// [body] - Class PreviousItemRequestDto.
  @POST('/SyncPlay/PreviousItem')
  Future<void> syncPlayPreviousItem({
    @Body() required PreviousItemRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request to queue items to the playlist of a SyncPlay group.
  ///
  /// [body] - Class QueueRequestDto.
  @POST('/SyncPlay/Queue')
  Future<void> syncPlayQueue({
    @Body() required QueueRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Notify SyncPlay group that member is ready for playback.
  ///
  /// [body] - Class ReadyRequest.
  @POST('/SyncPlay/Ready')
  Future<void> syncPlayReady({
    @Body() required ReadyRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request to remove items from the playlist in SyncPlay group.
  ///
  /// [body] - Class RemoveFromPlaylistRequestDto.
  @POST('/SyncPlay/RemoveFromPlaylist')
  Future<void> syncPlayRemoveFromPlaylist({
    @Body() required RemoveFromPlaylistRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request seek in SyncPlay group.
  ///
  /// [body] - Class SeekRequestDto.
  @POST('/SyncPlay/Seek')
  Future<void> syncPlaySeek({
    @Body() required SeekRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request SyncPlay group to ignore member during group-wait.
  ///
  /// [body] - Class IgnoreWaitRequestDto.
  @POST('/SyncPlay/SetIgnoreWait')
  Future<void> syncPlaySetIgnoreWait({
    @Body() required IgnoreWaitRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request to set new playlist in SyncPlay group.
  ///
  /// [body] - Class PlayRequestDto.
  @POST('/SyncPlay/SetNewQueue')
  Future<void> syncPlaySetNewQueue({
    @Body() required PlayRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request to change playlist item in SyncPlay group.
  ///
  /// [body] - Class SetPlaylistItemRequestDto.
  @POST('/SyncPlay/SetPlaylistItem')
  Future<void> syncPlaySetPlaylistItem({
    @Body() required SetPlaylistItemRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request to set repeat mode in SyncPlay group.
  ///
  /// [body] - Class SetRepeatModeRequestDto.
  @POST('/SyncPlay/SetRepeatMode')
  Future<void> syncPlaySetRepeatMode({
    @Body() required SetRepeatModeRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request to set shuffle mode in SyncPlay group.
  ///
  /// [body] - Class SetShuffleModeRequestDto.
  @POST('/SyncPlay/SetShuffleMode')
  Future<void> syncPlaySetShuffleMode({
    @Body() required SetShuffleModeRequestDto body,
    @DioOptions() RequestOptions? options,
  });

  /// Request stop in SyncPlay group.
  @POST('/SyncPlay/Stop')
  Future<void> syncPlayStop({
    @DioOptions() RequestOptions? options,
  });

  /// Request unpause in SyncPlay group.
  @POST('/SyncPlay/Unpause')
  Future<void> syncPlayUnpause({
    @DioOptions() RequestOptions? options,
  });
}
