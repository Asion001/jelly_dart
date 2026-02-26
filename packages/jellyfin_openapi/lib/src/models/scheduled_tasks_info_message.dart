// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'scheduled_tasks_info_message_message_type.dart';
import 'task_info.dart';

part 'scheduled_tasks_info_message.freezed.dart';
part 'scheduled_tasks_info_message.g.dart';

/// Scheduled tasks info message.
@Freezed()
abstract class ScheduledTasksInfoMessage with _$ScheduledTasksInfoMessage {
  const factory ScheduledTasksInfoMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required List<TaskInfo>? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(ScheduledTasksInfoMessageMessageType.scheduledTasksInfo)
    ScheduledTasksInfoMessageMessageType messageType,
  }) = _ScheduledTasksInfoMessage;
  
  factory ScheduledTasksInfoMessage.fromJson(Map<String, Object?> json) => _$ScheduledTasksInfoMessageFromJson(json);
}
