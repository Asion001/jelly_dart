// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'session_info_dto.dart';

part 'sessions_message.freezed.dart';
part 'sessions_message.g.dart';

/// Sessions message.
@Freezed()
abstract class SessionsMessage with _$SessionsMessage {
  const factory SessionsMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    List<SessionInfoDto>? data,
  }) = _SessionsMessage;
  
  factory SessionsMessage.fromJson(Map<String, Object?> json) => _$SessionsMessageFromJson(json);
}
