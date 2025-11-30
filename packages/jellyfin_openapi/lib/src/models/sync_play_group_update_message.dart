// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jellyfin_openapi/src/models/group_update_union.dart';

import 'group_update.dart';
import 'outbound_web_socket_message_union.dart';

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
  }) = _SyncPlayGroupUpdateMessage;
  
  factory SyncPlayGroupUpdateMessage.fromJson(Map<String, Object?> json) => _$SyncPlayGroupUpdateMessageFromJson(json);
}
