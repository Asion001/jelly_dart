// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'task_info.dart';

part 'scheduled_tasks_info_message.freezed.dart';
part 'scheduled_tasks_info_message.g.dart';

/// Scheduled tasks info message.
@Freezed()
abstract class ScheduledTasksInfoMessage with _$ScheduledTasksInfoMessage {
  const factory ScheduledTasksInfoMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    List<TaskInfo>? data,
  }) = _ScheduledTasksInfoMessage;
  
  factory ScheduledTasksInfoMessage.fromJson(Map<String, Object?> json) => _$ScheduledTasksInfoMessageFromJson(json);
}
