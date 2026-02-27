// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_shutting_down_message_message_type.dart';

part 'server_shutting_down_message.freezed.dart';
part 'server_shutting_down_message.g.dart';

/// Server shutting down message.
@Freezed()
abstract class ServerShuttingDownMessage with _$ServerShuttingDownMessage {
  const factory ServerShuttingDownMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(ServerShuttingDownMessageMessageType.serverShuttingDown)
    ServerShuttingDownMessageMessageType messageType,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId') String? messageId,
  }) = _ServerShuttingDownMessage;

  factory ServerShuttingDownMessage.fromJson(Map<String, Object?> json) =>
      _$ServerShuttingDownMessageFromJson(json);
}
