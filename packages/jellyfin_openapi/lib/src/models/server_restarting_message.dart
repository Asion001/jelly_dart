// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';

part 'server_restarting_message.freezed.dart';
part 'server_restarting_message.g.dart';

/// Server restarting down message.
@Freezed()
abstract class ServerRestartingMessage with _$ServerRestartingMessage {
  const factory ServerRestartingMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = _ServerRestartingMessage;
  
  factory ServerRestartingMessage.fromJson(Map<String, Object?> json) => _$ServerRestartingMessageFromJson(json);
}
