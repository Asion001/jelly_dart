// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';

part 'server_shutting_down_message.freezed.dart';
part 'server_shutting_down_message.g.dart';

/// Server shutting down message.
@Freezed()
abstract class ServerShuttingDownMessage with _$ServerShuttingDownMessage {
  const factory ServerShuttingDownMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = _ServerShuttingDownMessage;
  
  factory ServerShuttingDownMessage.fromJson(Map<String, Object?> json) => _$ServerShuttingDownMessageFromJson(json);
}
