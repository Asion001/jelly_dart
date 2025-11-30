// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'inbound_web_socket_message_union.dart';

part 'scheduled_tasks_info_start_message.freezed.dart';
part 'scheduled_tasks_info_start_message.g.dart';

/// Scheduled tasks info start message.///
/// Data is the timing data encoded as "$initialDelay,$interval" in ms.
@Freezed()
abstract class ScheduledTasksInfoStartMessage with _$ScheduledTasksInfoStartMessage {
  const factory ScheduledTasksInfoStartMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    String? data,
  }) = _ScheduledTasksInfoStartMessage;
  
  factory ScheduledTasksInfoStartMessage.fromJson(Map<String, Object?> json) => _$ScheduledTasksInfoStartMessageFromJson(json);
}
