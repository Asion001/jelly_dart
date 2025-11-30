// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'timer_event_info.dart';

part 'timer_cancelled_message.freezed.dart';
part 'timer_cancelled_message.g.dart';

/// Timer cancelled message.
@Freezed()
abstract class TimerCancelledMessage with _$TimerCancelledMessage {
  const factory TimerCancelledMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    TimerEventInfo? data,
  }) = _TimerCancelledMessage;
  
  factory TimerCancelledMessage.fromJson(Map<String, Object?> json) => _$TimerCancelledMessageFromJson(json);
}
