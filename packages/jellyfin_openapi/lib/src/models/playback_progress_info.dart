// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_item_dto.dart';
import 'playback_progress_info_play_method.dart';
import 'playback_progress_info_playback_order.dart';
import 'playback_progress_info_repeat_mode.dart';
import 'queue_item.dart';

part 'playback_progress_info.freezed.dart';
part 'playback_progress_info.g.dart';

/// Class PlaybackProgressInfo.
@Freezed()
abstract class PlaybackProgressInfo with _$PlaybackProgressInfo {
  const factory PlaybackProgressInfo({
    /// Gets or sets a value indicating whether this instance can seek.
    @JsonKey(name: 'CanSeek') bool? canSeek,

    /// Gets or sets the item.
    @JsonKey(name: 'Item') BaseItemDto? item,

    /// Gets or sets the item identifier.
    @JsonKey(name: 'ItemId') String? itemId,

    /// Gets or sets the session id.
    @JsonKey(name: 'SessionId') String? sessionId,

    /// Gets or sets the media version identifier.
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,

    /// Gets or sets the index of the audio stream.
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,

    /// Gets or sets the index of the subtitle stream.
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,

    /// Gets or sets a value indicating whether this instance is paused.
    @JsonKey(name: 'IsPaused') bool? isPaused,

    /// Gets or sets a value indicating whether this instance is muted.
    @JsonKey(name: 'IsMuted') bool? isMuted,

    /// Gets or sets the position ticks.
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'PlaybackStartTimeTicks') int? playbackStartTimeTicks,

    /// Gets or sets the volume level.
    @JsonKey(name: 'VolumeLevel') int? volumeLevel,
    @JsonKey(name: 'Brightness') int? brightness,
    @JsonKey(name: 'AspectRatio') String? aspectRatio,

    /// Gets or sets the play method.
    @JsonKey(name: 'PlayMethod') PlaybackProgressInfoPlayMethod? playMethod,

    /// Gets or sets the live stream identifier.
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,

    /// Gets or sets the play session identifier.
    @JsonKey(name: 'PlaySessionId') String? playSessionId,

    /// Gets or sets the repeat mode.
    @JsonKey(name: 'RepeatMode') PlaybackProgressInfoRepeatMode? repeatMode,

    /// Gets or sets the playback order.
    @JsonKey(name: 'PlaybackOrder')
    PlaybackProgressInfoPlaybackOrder? playbackOrder,
    @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
  }) = _PlaybackProgressInfo;

  factory PlaybackProgressInfo.fromJson(Map<String, Object?> json) =>
      _$PlaybackProgressInfoFromJson(json);
}
