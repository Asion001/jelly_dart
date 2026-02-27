// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_keep_alive_message_message_type.dart';

part 'outbound_keep_alive_message.freezed.dart';
part 'outbound_keep_alive_message.g.dart';

/// Keep alive websocket messages.
@Freezed()
abstract class OutboundKeepAliveMessage with _$OutboundKeepAliveMessage {
  const factory OutboundKeepAliveMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(OutboundKeepAliveMessageMessageType.keepAlive)
    OutboundKeepAliveMessageMessageType messageType,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId') String? messageId,
  }) = _OutboundKeepAliveMessage;

  factory OutboundKeepAliveMessage.fromJson(Map<String, Object?> json) =>
      _$OutboundKeepAliveMessageFromJson(json);
}
