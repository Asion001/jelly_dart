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
    @JsonKey(name: 'CanSeek')
    required bool canSeek,

    /// Gets or sets the item.
    @JsonKey(name: 'Item')
    required BaseItemDto item,

    /// Gets or sets the item identifier.
    @JsonKey(name: 'ItemId')
    required String itemId,

    /// Gets or sets the session id.
    @JsonKey(name: 'SessionId')
    required String? sessionId,

    /// Gets or sets the media version identifier.
    @JsonKey(name: 'MediaSourceId')
    required String? mediaSourceId,

    /// Gets or sets the index of the audio stream.
    @JsonKey(name: 'AudioStreamIndex')
    required int? audioStreamIndex,

    /// Gets or sets the index of the subtitle stream.
    @JsonKey(name: 'SubtitleStreamIndex')
    required int? subtitleStreamIndex,

    /// Gets or sets a value indicating whether this instance is paused.
    @JsonKey(name: 'IsPaused')
    required bool isPaused,

    /// Gets or sets a value indicating whether this instance is muted.
    @JsonKey(name: 'IsMuted')
    required bool isMuted,

    /// Gets or sets the position ticks.
    @JsonKey(name: 'PositionTicks')
    required int? positionTicks,
    @JsonKey(name: 'PlaybackStartTimeTicks')
    required int? playbackStartTimeTicks,

    /// Gets or sets the volume level.
    @JsonKey(name: 'VolumeLevel')
    required int? volumeLevel,
    @JsonKey(name: 'Brightness')
    required int? brightness,
    @JsonKey(name: 'AspectRatio')
    required String? aspectRatio,

    /// Gets or sets the play method.
    @JsonKey(name: 'PlayMethod')
    required PlaybackProgressInfoPlayMethod playMethod,

    /// Gets or sets the live stream identifier.
    @JsonKey(name: 'LiveStreamId')
    required String? liveStreamId,

    /// Gets or sets the play session identifier.
    @JsonKey(name: 'PlaySessionId')
    required String? playSessionId,

    /// Gets or sets the repeat mode.
    @JsonKey(name: 'RepeatMode')
    required PlaybackProgressInfoRepeatMode repeatMode,

    /// Gets or sets the playback order.
    @JsonKey(name: 'PlaybackOrder')
    required PlaybackProgressInfoPlaybackOrder playbackOrder,
    @JsonKey(name: 'NowPlayingQueue')
    required List<QueueItem>? nowPlayingQueue,
    @JsonKey(name: 'PlaylistItemId')
    required String? playlistItemId,
  }) = _PlaybackProgressInfo;
  
  factory PlaybackProgressInfo.fromJson(Map<String, Object?> json) => _$PlaybackProgressInfoFromJson(json);
}
