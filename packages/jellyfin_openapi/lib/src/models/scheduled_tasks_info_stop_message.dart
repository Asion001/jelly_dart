// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'inbound_web_socket_message_union.dart';

part 'scheduled_tasks_info_stop_message.freezed.dart';
part 'scheduled_tasks_info_stop_message.g.dart';

/// Scheduled tasks info stop message.
@Freezed()
abstract class ScheduledTasksInfoStopMessage with _$ScheduledTasksInfoStopMessage {
  const factory ScheduledTasksInfoStopMessage() = _ScheduledTasksInfoStopMessage;
  
  factory ScheduledTasksInfoStopMessage.fromJson(Map<String, Object?> json) => _$ScheduledTasksInfoStopMessageFromJson(json);
}
