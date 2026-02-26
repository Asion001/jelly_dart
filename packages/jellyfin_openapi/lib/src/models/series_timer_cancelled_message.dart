// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'series_timer_cancelled_message_message_type.dart';
import 'timer_event_info.dart';

part 'series_timer_cancelled_message.freezed.dart';
part 'series_timer_cancelled_message.g.dart';

/// Series timer cancelled message.
@Freezed()
abstract class SeriesTimerCancelledMessage with _$SeriesTimerCancelledMessage {
  const factory SeriesTimerCancelledMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required TimerEventInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(SeriesTimerCancelledMessageMessageType.seriesTimerCancelled)
    SeriesTimerCancelledMessageMessageType messageType,
  }) = _SeriesTimerCancelledMessage;
  
  factory SeriesTimerCancelledMessage.fromJson(Map<String, Object?> json) => _$SeriesTimerCancelledMessageFromJson(json);
}
