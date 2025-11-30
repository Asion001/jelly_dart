// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'timer_event_info.dart';

part 'timer_created_message.freezed.dart';
part 'timer_created_message.g.dart';

/// Timer created message.
@Freezed()
abstract class TimerCreatedMessage with _$TimerCreatedMessage {
  const factory TimerCreatedMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    TimerEventInfo? data,
  }) = _TimerCreatedMessage;
  
  factory TimerCreatedMessage.fromJson(Map<String, Object?> json) => _$TimerCreatedMessageFromJson(json);
}
