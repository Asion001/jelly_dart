// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'activity_log_entry_stop_message_message_type.dart';

part 'activity_log_entry_stop_message.freezed.dart';
part 'activity_log_entry_stop_message.g.dart';

/// Activity log entry stop message.
@Freezed()
abstract class ActivityLogEntryStopMessage with _$ActivityLogEntryStopMessage {
  const factory ActivityLogEntryStopMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(ActivityLogEntryStopMessageMessageType.activityLogEntryStop)
    ActivityLogEntryStopMessageMessageType messageType,
  }) = _ActivityLogEntryStopMessage;

  factory ActivityLogEntryStopMessage.fromJson(Map<String, Object?> json) =>
      _$ActivityLogEntryStopMessageFromJson(json);
}
