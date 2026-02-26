// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_update.dart';
import 'sync_play_group_update_message_message_type.dart';

part 'sync_play_group_update_message.freezed.dart';
part 'sync_play_group_update_message.g.dart';

/// Untyped sync play command.
@Freezed()
abstract class SyncPlayGroupUpdateMessage with _$SyncPlayGroupUpdateMessage {
  const factory SyncPlayGroupUpdateMessage({
    /// Group update data
    @JsonKey(name: 'Data')
    required GroupUpdate data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(SyncPlayGroupUpdateMessageMessageType.syncPlayGroupUpdate)
    SyncPlayGroupUpdateMessageMessageType messageType,
  }) = _SyncPlayGroupUpdateMessage;
  
  factory SyncPlayGroupUpdateMessage.fromJson(Map<String, Object?> json) => _$SyncPlayGroupUpdateMessageFromJson(json);
}
