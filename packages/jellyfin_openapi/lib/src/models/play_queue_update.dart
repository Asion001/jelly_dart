// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'play_queue_update_reason.dart';
import 'play_queue_update_repeat_mode.dart';
import 'play_queue_update_shuffle_mode.dart';
import 'sync_play_queue_item.dart';

part 'play_queue_update.freezed.dart';
part 'play_queue_update.g.dart';

/// Class PlayQueueUpdate.
@Freezed()
abstract class PlayQueueUpdate with _$PlayQueueUpdate {
  const factory PlayQueueUpdate({
    /// Gets the request type that originated this update.
    @JsonKey(name: 'Reason') PlayQueueUpdateReason? reason,

    /// Gets the UTC time of the last change to the playing queue.
    @JsonKey(name: 'LastUpdate') DateTime? lastUpdate,

    /// Gets the playlist.
    @JsonKey(name: 'Playlist') List<SyncPlayQueueItem>? playlist,

    /// Gets the playing item index in the playlist.
    @JsonKey(name: 'PlayingItemIndex') int? playingItemIndex,

    /// Gets the start position ticks.
    @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,

    /// Gets a value indicating whether the current item is playing.
    @JsonKey(name: 'IsPlaying') bool? isPlaying,

    /// Gets the shuffle mode.
    @JsonKey(name: 'ShuffleMode') PlayQueueUpdateShuffleMode? shuffleMode,

    /// Gets the repeat mode.
    @JsonKey(name: 'RepeatMode') PlayQueueUpdateRepeatMode? repeatMode,
  }) = _PlayQueueUpdate;

  factory PlayQueueUpdate.fromJson(Map<String, Object?> json) =>
      _$PlayQueueUpdateFromJson(json);
}
