// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'playstate_message_message_type.dart';
import 'playstate_request.dart';

part 'playstate_message.freezed.dart';
part 'playstate_message.g.dart';

/// Playstate message.
@Freezed()
abstract class PlaystateMessage with _$PlaystateMessage {
  const factory PlaystateMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(PlaystateMessageMessageType.playstate)
    PlaystateMessageMessageType messageType,

    /// Gets or sets the data.
    @JsonKey(name: 'Data') PlaystateRequest? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId') String? messageId,
  }) = _PlaystateMessage;

  factory PlaystateMessage.fromJson(Map<String, Object?> json) =>
      _$PlaystateMessageFromJson(json);
}
