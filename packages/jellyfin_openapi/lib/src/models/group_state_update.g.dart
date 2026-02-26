// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_state_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupStateUpdate _$GroupStateUpdateFromJson(Map<String, dynamic> json) =>
    _GroupStateUpdate(
      state: $enumDecode(_$GroupStateUpdateStateEnumMap, json['State']),
      reason: $enumDecode(_$GroupStateUpdateReasonEnumMap, json['Reason']),
    );

Map<String, dynamic> _$GroupStateUpdateToJson(_GroupStateUpdate instance) =>
    <String, dynamic>{
      'State': instance.state.toJson(),
      'Reason': instance.reason.toJson(),
    };

const _$GroupStateUpdateStateEnumMap = {
  GroupStateUpdateState.idle: 'Idle',
  GroupStateUpdateState.waiting: 'Waiting',
  GroupStateUpdateState.paused: 'Paused',
  GroupStateUpdateState.playing: 'Playing',
};

const _$GroupStateUpdateReasonEnumMap = {
  GroupStateUpdateReason.play: 'Play',
  GroupStateUpdateReason.setPlaylistItem: 'SetPlaylistItem',
  GroupStateUpdateReason.removeFromPlaylist: 'RemoveFromPlaylist',
  GroupStateUpdateReason.movePlaylistItem: 'MovePlaylistItem',
  GroupStateUpdateReason.queue: 'Queue',
  GroupStateUpdateReason.unpause: 'Unpause',
  GroupStateUpdateReason.pause: 'Pause',
  GroupStateUpdateReason.stop: 'Stop',
  GroupStateUpdateReason.seek: 'Seek',
  GroupStateUpdateReason.buffer: 'Buffer',
  GroupStateUpdateReason.ready: 'Ready',
  GroupStateUpdateReason.nextItem: 'NextItem',
  GroupStateUpdateReason.previousItem: 'PreviousItem',
  GroupStateUpdateReason.setRepeatMode: 'SetRepeatMode',
  GroupStateUpdateReason.setShuffleMode: 'SetShuffleMode',
  GroupStateUpdateReason.ping: 'Ping',
  GroupStateUpdateReason.ignoreWait: 'IgnoreWait',
};
