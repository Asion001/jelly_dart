// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'inbound_web_socket_message_union.dart';

part 'inbound_keep_alive_message.freezed.dart';
part 'inbound_keep_alive_message.g.dart';

/// Keep alive websocket messages.
@Freezed()
abstract class InboundKeepAliveMessage with _$InboundKeepAliveMessage {
  const factory InboundKeepAliveMessage() = _InboundKeepAliveMessage;
  
  factory InboundKeepAliveMessage.fromJson(Map<String, Object?> json) => _$InboundKeepAliveMessageFromJson(json);
}
