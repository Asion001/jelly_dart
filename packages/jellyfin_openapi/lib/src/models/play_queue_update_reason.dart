// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

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
  shuffleMode('ShuffleMode')
  ;

  const PlayQueueUpdateReason(this.json);

  final dynamic json;
  dynamic toJson() {
    final value = json;
    if (value == null) {
      throw StateError(
        'Cannot convert enum value with null JSON representation to dynamic. '
        'This usually happens for \$unknown or @JsonValue(null) entries.',
      );
    }
    return value as dynamic;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
