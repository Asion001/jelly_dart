// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'timer_created_message_message_type.dart';
import 'timer_event_info.dart';

part 'timer_created_message.freezed.dart';
part 'timer_created_message.g.dart';

/// Timer created message.
@Freezed()
abstract class TimerCreatedMessage with _$TimerCreatedMessage {
  const factory TimerCreatedMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(TimerCreatedMessageMessageType.timerCreated)
    TimerCreatedMessageMessageType messageType,

    /// Gets or sets the data.
    @JsonKey(name: 'Data') TimerEventInfo? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId') String? messageId,
  }) = _TimerCreatedMessage;

  factory TimerCreatedMessage.fromJson(Map<String, Object?> json) =>
      _$TimerCreatedMessageFromJson(json);
}
