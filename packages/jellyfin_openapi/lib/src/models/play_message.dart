// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'play_message_message_type.dart';
import 'play_request.dart';

part 'play_message.freezed.dart';
part 'play_message.g.dart';

/// Play command websocket message.
@Freezed()
abstract class PlayMessage with _$PlayMessage {
  const factory PlayMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(PlayMessageMessageType.play)
    PlayMessageMessageType messageType,

    /// Class PlayRequest.
    @JsonKey(name: 'Data') PlayRequest? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId') String? messageId,
  }) = _PlayMessage;

  factory PlayMessage.fromJson(Map<String, Object?> json) =>
      _$PlayMessageFromJson(json);
}
