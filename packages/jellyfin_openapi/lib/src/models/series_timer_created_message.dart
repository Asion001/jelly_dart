// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'timer_event_info.dart';

part 'series_timer_created_message.freezed.dart';
part 'series_timer_created_message.g.dart';

/// Series timer created message.
@Freezed()
abstract class SeriesTimerCreatedMessage with _$SeriesTimerCreatedMessage {
  const factory SeriesTimerCreatedMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    TimerEventInfo? data,
  }) = _SeriesTimerCreatedMessage;
  
  factory SeriesTimerCreatedMessage.fromJson(Map<String, Object?> json) => _$SeriesTimerCreatedMessageFromJson(json);
}
