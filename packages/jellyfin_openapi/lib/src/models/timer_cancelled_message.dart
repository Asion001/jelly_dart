// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'timer_cancelled_message_message_type.dart';
import 'timer_event_info.dart';

part 'timer_cancelled_message.freezed.dart';
part 'timer_cancelled_message.g.dart';

/// Timer cancelled message.
@Freezed()
abstract class TimerCancelledMessage with _$TimerCancelledMessage {
  const factory TimerCancelledMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required TimerEventInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(TimerCancelledMessageMessageType.timerCancelled)
    TimerCancelledMessageMessageType messageType,
  }) = _TimerCancelledMessage;
  
  factory TimerCancelledMessage.fromJson(Map<String, Object?> json) => _$TimerCancelledMessageFromJson(json);
}
