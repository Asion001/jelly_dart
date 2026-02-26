// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'scheduled_task_ended_message_message_type.dart';
import 'task_result.dart';

part 'scheduled_task_ended_message.freezed.dart';
part 'scheduled_task_ended_message.g.dart';

/// Scheduled task ended message.
@Freezed()
abstract class ScheduledTaskEndedMessage with _$ScheduledTaskEndedMessage {
  const factory ScheduledTaskEndedMessage({
    /// Class TaskExecutionInfo.
    @JsonKey(name: 'Data')
    required TaskResult data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(ScheduledTaskEndedMessageMessageType.scheduledTaskEnded)
    ScheduledTaskEndedMessageMessageType messageType,
  }) = _ScheduledTaskEndedMessage;
  
  factory ScheduledTaskEndedMessage.fromJson(Map<String, Object?> json) => _$ScheduledTaskEndedMessageFromJson(json);
}
