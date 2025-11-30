// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'send_command.dart';

part 'sync_play_command_message.freezed.dart';
part 'sync_play_command_message.g.dart';

/// Sync play command.
@Freezed()
abstract class SyncPlayCommandMessage with _$SyncPlayCommandMessage {
  const factory SyncPlayCommandMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class SendCommand.
    @JsonKey(name: 'Data')
    SendCommand? data,
  }) = _SyncPlayCommandMessage;
  
  factory SyncPlayCommandMessage.fromJson(Map<String, Object?> json) => _$SyncPlayCommandMessageFromJson(json);
}
