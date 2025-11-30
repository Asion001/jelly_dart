// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'player_state_info_play_method.dart';
import 'player_state_info_playback_order.dart';
import 'player_state_info_repeat_mode.dart';

part 'player_state_info.freezed.dart';
part 'player_state_info.g.dart';

@Freezed()
abstract class PlayerStateInfo with _$PlayerStateInfo {
  const factory PlayerStateInfo({
    /// Gets or sets a value indicating whether this instance can seek.
    @JsonKey(name: 'CanSeek')
    required bool canSeek,

    /// Gets or sets a value indicating whether this instance is paused.
    @JsonKey(name: 'IsPaused')
    required bool isPaused,

    /// Gets or sets a value indicating whether this instance is muted.
    @JsonKey(name: 'IsMuted')
    required bool isMuted,

    /// Gets or sets the repeat mode.
    @JsonKey(name: 'RepeatMode')
    required PlayerStateInfoRepeatMode repeatMode,

    /// Gets or sets the playback order.
    @JsonKey(name: 'PlaybackOrder')
    required PlayerStateInfoPlaybackOrder playbackOrder,

    /// Gets or sets the now playing position ticks.
    @JsonKey(name: 'PositionTicks')
    int? positionTicks,

    /// Gets or sets the volume level.
    @JsonKey(name: 'VolumeLevel')
    int? volumeLevel,

    /// Gets or sets the index of the now playing audio stream.
    @JsonKey(name: 'AudioStreamIndex')
    int? audioStreamIndex,

    /// Gets or sets the index of the now playing subtitle stream.
    @JsonKey(name: 'SubtitleStreamIndex')
    int? subtitleStreamIndex,

    /// Gets or sets the now playing media version identifier.
    @JsonKey(name: 'MediaSourceId')
    String? mediaSourceId,

    /// Gets or sets the play method.
    @JsonKey(name: 'PlayMethod')
    PlayerStateInfoPlayMethod? playMethod,

    /// Gets or sets the now playing live stream identifier.
    @JsonKey(name: 'LiveStreamId')
    String? liveStreamId,
  }) = _PlayerStateInfo;
  
  factory PlayerStateInfo.fromJson(Map<String, Object?> json) => _$PlayerStateInfoFromJson(json);
}
