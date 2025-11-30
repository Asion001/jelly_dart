// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';

part 'outbound_keep_alive_message.freezed.dart';
part 'outbound_keep_alive_message.g.dart';

/// Keep alive websocket messages.
@Freezed()
abstract class OutboundKeepAliveMessage with _$OutboundKeepAliveMessage {
  const factory OutboundKeepAliveMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = _OutboundKeepAliveMessage;
  
  factory OutboundKeepAliveMessage.fromJson(Map<String, Object?> json) => _$OutboundKeepAliveMessageFromJson(json);
}
