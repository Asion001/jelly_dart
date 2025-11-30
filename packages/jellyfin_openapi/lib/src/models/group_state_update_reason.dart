// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

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
  ignoreWait('IgnoreWait'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GroupStateUpdateReason(this.json);

  factory GroupStateUpdateReason.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
