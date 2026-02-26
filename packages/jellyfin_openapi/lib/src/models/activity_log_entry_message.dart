// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'activity_log_entry.dart';
import 'activity_log_entry_message_message_type.dart';

part 'activity_log_entry_message.freezed.dart';
part 'activity_log_entry_message.g.dart';

/// Activity log created message.
@Freezed()
abstract class ActivityLogEntryMessage with _$ActivityLogEntryMessage {
  const factory ActivityLogEntryMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required List<ActivityLogEntry>? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(ActivityLogEntryMessageMessageType.activityLogEntry)
    ActivityLogEntryMessageMessageType messageType,
  }) = _ActivityLogEntryMessage;
  
  factory ActivityLogEntryMessage.fromJson(Map<String, Object?> json) => _$ActivityLogEntryMessageFromJson(json);
}
