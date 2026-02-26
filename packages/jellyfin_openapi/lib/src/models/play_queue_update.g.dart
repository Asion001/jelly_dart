// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_queue_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayQueueUpdate _$PlayQueueUpdateFromJson(Map<String, dynamic> json) =>
    _PlayQueueUpdate(
      reason: $enumDecode(_$PlayQueueUpdateReasonEnumMap, json['Reason']),
      lastUpdate: DateTime.parse(json['LastUpdate'] as String),
      playlist: (json['Playlist'] as List<dynamic>)
          .map((e) => SyncPlayQueueItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      playingItemIndex: (json['PlayingItemIndex'] as num).toInt(),
      startPositionTicks: (json['StartPositionTicks'] as num).toInt(),
      isPlaying: json['IsPlaying'] as bool,
      shuffleMode: $enumDecode(
        _$PlayQueueUpdateShuffleModeEnumMap,
        json['ShuffleMode'],
      ),
      repeatMode: $enumDecode(
        _$PlayQueueUpdateRepeatModeEnumMap,
        json['RepeatMode'],
      ),
    );

Map<String, dynamic> _$PlayQueueUpdateToJson(_PlayQueueUpdate instance) =>
    <String, dynamic>{
      'Reason': instance.reason.toJson(),
      'LastUpdate': instance.lastUpdate.toIso8601String(),
      'Playlist': instance.playlist.map((e) => e.toJson()).toList(),
      'PlayingItemIndex': instance.playingItemIndex,
      'StartPositionTicks': instance.startPositionTicks,
      'IsPlaying': instance.isPlaying,
      'ShuffleMode': instance.shuffleMode.toJson(),
      'RepeatMode': instance.repeatMode.toJson(),
    };

const _$PlayQueueUpdateReasonEnumMap = {
  PlayQueueUpdateReason.newPlaylist: 'NewPlaylist',
  PlayQueueUpdateReason.setCurrentItem: 'SetCurrentItem',
  PlayQueueUpdateReason.removeItems: 'RemoveItems',
  PlayQueueUpdateReason.moveItem: 'MoveItem',
  PlayQueueUpdateReason.queue: 'Queue',
  PlayQueueUpdateReason.queueNext: 'QueueNext',
  PlayQueueUpdateReason.nextItem: 'NextItem',
  PlayQueueUpdateReason.previousItem: 'PreviousItem',
  PlayQueueUpdateReason.repeatMode: 'RepeatMode',
  PlayQueueUpdateReason.shuffleMode: 'ShuffleMode',
};

const _$PlayQueueUpdateShuffleModeEnumMap = {
  PlayQueueUpdateShuffleMode.sorted: 'Sorted',
  PlayQueueUpdateShuffleMode.shuffle: 'Shuffle',
};

const _$PlayQueueUpdateRepeatModeEnumMap = {
  PlayQueueUpdateRepeatMode.repeatOne: 'RepeatOne',
  PlayQueueUpdateRepeatMode.repeatAll: 'RepeatAll',
  PlayQueueUpdateRepeatMode.repeatNone: 'RepeatNone',
};
