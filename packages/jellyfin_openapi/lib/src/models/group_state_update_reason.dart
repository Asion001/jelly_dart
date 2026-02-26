// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets the reason of the state change.
@JsonEnum()
enum GroupStateUpdateReason {
  @JsonValue('Play')
  play('Play'),
  @JsonValue('SetPlaylistItem')
  setPlaylistItem('SetPlaylistItem'),
  @JsonValue('RemoveFromPlaylist')
  removeFromPlaylist('RemoveFromPlaylist'),
  @JsonValue('MovePlaylistItem')
  movePlaylistItem('MovePlaylistItem'),
  @JsonValue('Queue')
  queue('Queue'),
  @JsonValue('Unpause')
  unpause('Unpause'),
  @JsonValue('Pause')
  pause('Pause'),
  @JsonValue('Stop')
  stop('Stop'),
  @JsonValue('Seek')
  seek('Seek'),
  @JsonValue('Buffer')
  buffer('Buffer'),
  @JsonValue('Ready')
  ready('Ready'),
  @JsonValue('NextItem')
  nextItem('NextItem'),
  @JsonValue('PreviousItem')
  previousItem('PreviousItem'),
  @JsonValue('SetRepeatMode')
  setRepeatMode('SetRepeatMode'),
  @JsonValue('SetShuffleMode')
  setShuffleMode('SetShuffleMode'),
  @JsonValue('Ping')
  ping('Ping'),
  @JsonValue('IgnoreWait')
  ignoreWait('IgnoreWait');

  const GroupStateUpdateReason(this.json);

  final dynamic json;
  dynamic toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to dynamic. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as dynamic;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
