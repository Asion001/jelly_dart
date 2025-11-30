// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets the request type that originated this update.
@JsonEnum()
enum PlayQueueUpdateReason {
  @JsonValue('NewPlaylist')
  newPlaylist('NewPlaylist'),
  @JsonValue('SetCurrentItem')
  setCurrentItem('SetCurrentItem'),
  @JsonValue('RemoveItems')
  removeItems('RemoveItems'),
  @JsonValue('MoveItem')
  moveItem('MoveItem'),
  @JsonValue('Queue')
  queue('Queue'),
  @JsonValue('QueueNext')
  queueNext('QueueNext'),
  @JsonValue('NextItem')
  nextItem('NextItem'),
  @JsonValue('PreviousItem')
  previousItem('PreviousItem'),
  @JsonValue('RepeatMode')
  repeatMode('RepeatMode'),
  @JsonValue('ShuffleMode')
  shuffleMode('ShuffleMode'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PlayQueueUpdateReason(this.json);

  factory PlayQueueUpdateReason.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
