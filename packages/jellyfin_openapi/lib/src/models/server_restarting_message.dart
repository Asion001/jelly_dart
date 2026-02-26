// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_restarting_message_message_type.dart';

part 'server_restarting_message.freezed.dart';
part 'server_restarting_message.g.dart';

/// Server restarting down message.
@Freezed()
abstract class ServerRestartingMessage with _$ServerRestartingMessage {
  const factory ServerRestartingMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(ServerRestartingMessageMessageType.serverRestarting)
    ServerRestartingMessageMessageType messageType,
  }) = _ServerRestartingMessage;
  
  factory ServerRestartingMessage.fromJson(Map<String, Object?> json) => _$ServerRestartingMessageFromJson(json);
}
