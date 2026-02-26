// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'force_keep_alive_message_message_type.dart';

part 'force_keep_alive_message.freezed.dart';
part 'force_keep_alive_message.g.dart';

/// Force keep alive websocket messages.
@Freezed()
abstract class ForceKeepAliveMessage with _$ForceKeepAliveMessage {
  const factory ForceKeepAliveMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required int data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(ForceKeepAliveMessageMessageType.forceKeepAlive)
    ForceKeepAliveMessageMessageType messageType,
  }) = _ForceKeepAliveMessage;
  
  factory ForceKeepAliveMessage.fromJson(Map<String, Object?> json) => _$ForceKeepAliveMessageFromJson(json);
}
