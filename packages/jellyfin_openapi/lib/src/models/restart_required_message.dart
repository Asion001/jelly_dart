// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';

part 'restart_required_message.freezed.dart';
part 'restart_required_message.g.dart';

/// Restart required.
@Freezed()
abstract class RestartRequiredMessage with _$RestartRequiredMessage {
  const factory RestartRequiredMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,
  }) = _RestartRequiredMessage;
  
  factory RestartRequiredMessage.fromJson(Map<String, Object?> json) => _$RestartRequiredMessageFromJson(json);
}
