// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'sessions_start_message_message_type.dart';

part 'sessions_start_message.freezed.dart';
part 'sessions_start_message.g.dart';

/// Sessions start message.///
/// Data is the timing data encoded as "$initialDelay,$interval" in ms.
@Freezed()
abstract class SessionsStartMessage with _$SessionsStartMessage {
  const factory SessionsStartMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required String? data,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(SessionsStartMessageMessageType.sessionsStart)
    SessionsStartMessageMessageType messageType,
  }) = _SessionsStartMessage;
  
  factory SessionsStartMessage.fromJson(Map<String, Object?> json) => _$SessionsStartMessageFromJson(json);
}
