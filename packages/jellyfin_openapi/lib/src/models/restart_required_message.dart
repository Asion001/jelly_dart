// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'restart_required_message_message_type.dart';

part 'restart_required_message.freezed.dart';
part 'restart_required_message.g.dart';

/// Restart required.
@Freezed()
abstract class RestartRequiredMessage with _$RestartRequiredMessage {
  const factory RestartRequiredMessage({
    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(RestartRequiredMessageMessageType.restartRequired)
    RestartRequiredMessageMessageType messageType,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId') String? messageId,
  }) = _RestartRequiredMessage;

  factory RestartRequiredMessage.fromJson(Map<String, Object?> json) =>
      _$RestartRequiredMessageFromJson(json);
}
