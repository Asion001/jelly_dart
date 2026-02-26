// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'send_command.dart';
import 'sync_play_command_message_message_type.dart';

part 'sync_play_command_message.freezed.dart';
part 'sync_play_command_message.g.dart';

/// Sync play command.
@Freezed()
abstract class SyncPlayCommandMessage with _$SyncPlayCommandMessage {
  const factory SyncPlayCommandMessage({
    /// Class SendCommand.
    @JsonKey(name: 'Data')
    required SendCommand data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(SyncPlayCommandMessageMessageType.syncPlayCommand)
    SyncPlayCommandMessageMessageType messageType,
  }) = _SyncPlayCommandMessage;
  
  factory SyncPlayCommandMessage.fromJson(Map<String, Object?> json) => _$SyncPlayCommandMessageFromJson(json);
}
