// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'inbound_web_socket_message_union.dart';

part 'activity_log_entry_start_message.freezed.dart';
part 'activity_log_entry_start_message.g.dart';

/// Activity log entry start message.///
/// Data is the timing data encoded as "$initialDelay,$interval" in ms.
@Freezed()
abstract class ActivityLogEntryStartMessage with _$ActivityLogEntryStartMessage {
  const factory ActivityLogEntryStartMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    String? data,
  }) = _ActivityLogEntryStartMessage;
  
  factory ActivityLogEntryStartMessage.fromJson(Map<String, Object?> json) => _$ActivityLogEntryStartMessageFromJson(json);
}
