// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'timer_event_info.dart';

part 'series_timer_cancelled_message.freezed.dart';
part 'series_timer_cancelled_message.g.dart';

/// Series timer cancelled message.
@Freezed()
abstract class SeriesTimerCancelledMessage with _$SeriesTimerCancelledMessage {
  const factory SeriesTimerCancelledMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    TimerEventInfo? data,
  }) = _SeriesTimerCancelledMessage;
  
  factory SeriesTimerCancelledMessage.fromJson(Map<String, Object?> json) => _$SeriesTimerCancelledMessageFromJson(json);
}
