// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'inbound_web_socket_message_union.dart';

part 'activity_log_entry_stop_message.freezed.dart';
part 'activity_log_entry_stop_message.g.dart';

/// Activity log entry stop message.
@Freezed()
abstract class ActivityLogEntryStopMessage with _$ActivityLogEntryStopMessage {
  const factory ActivityLogEntryStopMessage() = _ActivityLogEntryStopMessage;
  
  factory ActivityLogEntryStopMessage.fromJson(Map<String, Object?> json) => _$ActivityLogEntryStopMessageFromJson(json);
}
