// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'sessions_stop_message_message_type.dart';

part 'sessions_stop_message.freezed.dart';
part 'sessions_stop_message.g.dart';

/// Sessions stop message.
@Freezed()
abstract class SessionsStopMessage with _$SessionsStopMessage {
  const factory SessionsStopMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(SessionsStopMessageMessageType.sessionsStop)
    SessionsStopMessageMessageType messageType,
  }) = _SessionsStopMessage;
  
  factory SessionsStopMessage.fromJson(Map<String, Object?> json) => _$SessionsStopMessageFromJson(json);
}
