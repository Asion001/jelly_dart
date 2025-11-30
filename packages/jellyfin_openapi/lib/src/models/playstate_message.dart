// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'playstate_request.dart';

part 'playstate_message.freezed.dart';
part 'playstate_message.g.dart';

/// Playstate message.
@Freezed()
abstract class PlaystateMessage with _$PlaystateMessage {
  const factory PlaystateMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    PlaystateRequest? data,
  }) = _PlaystateMessage;
  
  factory PlaystateMessage.fromJson(Map<String, Object?> json) => _$PlaystateMessageFromJson(json);
}
