// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'activity_log_entry_start_message.dart';
import 'activity_log_entry_stop_message.dart';
import 'inbound_keep_alive_message.dart';
import 'scheduled_tasks_info_start_message.dart';
import 'scheduled_tasks_info_stop_message.dart';
import 'sessions_start_message.dart';
import 'sessions_stop_message.dart';

part 'inbound_web_socket_message_union.freezed.dart';
part 'inbound_web_socket_message_union.g.dart';

@Freezed(unionKey: 'MessageType')
sealed class InboundWebSocketMessageUnion with _$InboundWebSocketMessageUnion {
  @FreezedUnionValue('ActivityLogEntryStart')
  const factory InboundWebSocketMessageUnion.activityLogEntryStart({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    String? data,
  }) = InboundWebSocketMessageUnionActivityLogEntryStart;

  @FreezedUnionValue('ActivityLogEntryStop')
  const factory InboundWebSocketMessageUnion.activityLogEntryStop() = InboundWebSocketMessageUnionActivityLogEntryStop;

  @FreezedUnionValue('KeepAlive')
  const factory InboundWebSocketMessageUnion.keepAlive() = InboundWebSocketMessageUnionKeepAlive;

  @FreezedUnionValue('ScheduledTasksInfoStart')
  const factory InboundWebSocketMessageUnion.scheduledTasksInfoStart({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    String? data,
  }) = InboundWebSocketMessageUnionScheduledTasksInfoStart;

  @FreezedUnionValue('ScheduledTasksInfoStop')
  const factory InboundWebSocketMessageUnion.scheduledTasksInfoStop() = InboundWebSocketMessageUnionScheduledTasksInfoStop;

  @FreezedUnionValue('SessionsStart')
  const factory InboundWebSocketMessageUnion.sessionsStart({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    String? data,
  }) = InboundWebSocketMessageUnionSessionsStart;

  @FreezedUnionValue('SessionsStop')
  const factory InboundWebSocketMessageUnion.sessionsStop() = InboundWebSocketMessageUnionSessionsStop;

  
  factory InboundWebSocketMessageUnion.fromJson(Map<String, Object?> json) => _$InboundWebSocketMessageUnionFromJson(json);
}
