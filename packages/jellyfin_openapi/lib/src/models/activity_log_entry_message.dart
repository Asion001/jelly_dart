// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'activity_log_entry.dart';
import 'outbound_web_socket_message_union.dart';

part 'activity_log_entry_message.freezed.dart';
part 'activity_log_entry_message.g.dart';

/// Activity log created message.
@Freezed()
abstract class ActivityLogEntryMessage with _$ActivityLogEntryMessage {
  const factory ActivityLogEntryMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    List<ActivityLogEntry>? data,
  }) = _ActivityLogEntryMessage;
  
  factory ActivityLogEntryMessage.fromJson(Map<String, Object?> json) => _$ActivityLogEntryMessageFromJson(json);
}
