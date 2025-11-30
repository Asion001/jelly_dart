// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';

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
  }) = _ForceKeepAliveMessage;
  
  factory ForceKeepAliveMessage.fromJson(Map<String, Object?> json) => _$ForceKeepAliveMessageFromJson(json);
}
