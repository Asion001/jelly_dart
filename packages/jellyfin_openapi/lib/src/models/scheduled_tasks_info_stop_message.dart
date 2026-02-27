// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'scheduled_tasks_info_stop_message_message_type.dart';

part 'scheduled_tasks_info_stop_message.freezed.dart';
part 'scheduled_tasks_info_stop_message.g.dart';

/// Scheduled tasks info stop message.
@Freezed()
abstract class ScheduledTasksInfoStopMessage
    with _$ScheduledTasksInfoStopMessage {
  const factory ScheduledTasksInfoStopMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(ScheduledTasksInfoStopMessageMessageType.scheduledTasksInfoStop)
    ScheduledTasksInfoStopMessageMessageType messageType,
  }) = _ScheduledTasksInfoStopMessage;

  factory ScheduledTasksInfoStopMessage.fromJson(Map<String, Object?> json) =>
      _$ScheduledTasksInfoStopMessageFromJson(json);
}
