// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'inbound_keep_alive_message_message_type.dart';

part 'inbound_keep_alive_message.freezed.dart';
part 'inbound_keep_alive_message.g.dart';

/// Keep alive websocket messages.
@Freezed()
abstract class InboundKeepAliveMessage with _$InboundKeepAliveMessage {
  const factory InboundKeepAliveMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(InboundKeepAliveMessageMessageType.keepAlive)
    InboundKeepAliveMessageMessageType messageType,
  }) = _InboundKeepAliveMessage;
  
  factory InboundKeepAliveMessage.fromJson(Map<String, Object?> json) => _$InboundKeepAliveMessageFromJson(json);
}
