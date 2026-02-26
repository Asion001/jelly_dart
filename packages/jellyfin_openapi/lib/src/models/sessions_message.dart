// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'session_info_dto.dart';
import 'sessions_message_message_type.dart';

part 'sessions_message.freezed.dart';
part 'sessions_message.g.dart';

/// Sessions message.
@Freezed()
abstract class SessionsMessage with _$SessionsMessage {
  const factory SessionsMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required List<SessionInfoDto>? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(SessionsMessageMessageType.sessions)
    SessionsMessageMessageType messageType,
  }) = _SessionsMessage;
  
  factory SessionsMessage.fromJson(Map<String, Object?> json) => _$SessionsMessageFromJson(json);
}
