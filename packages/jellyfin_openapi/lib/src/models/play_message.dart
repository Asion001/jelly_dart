// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'play_request.dart';

part 'play_message.freezed.dart';
part 'play_message.g.dart';

/// Play command websocket message.
@Freezed()
abstract class PlayMessage with _$PlayMessage {
  const factory PlayMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class PlayRequest.
    @JsonKey(name: 'Data')
    PlayRequest? data,
  }) = _PlayMessage;
  
  factory PlayMessage.fromJson(Map<String, Object?> json) => _$PlayMessageFromJson(json);
}
