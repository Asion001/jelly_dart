// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'task_result.dart';

part 'scheduled_task_ended_message.freezed.dart';
part 'scheduled_task_ended_message.g.dart';

/// Scheduled task ended message.
@Freezed()
abstract class ScheduledTaskEndedMessage with _$ScheduledTaskEndedMessage {
  const factory ScheduledTaskEndedMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class TaskExecutionInfo.
    @JsonKey(name: 'Data')
    TaskResult? data,
  }) = _ScheduledTaskEndedMessage;
  
  factory ScheduledTaskEndedMessage.fromJson(Map<String, Object?> json) => _$ScheduledTaskEndedMessageFromJson(json);
}
