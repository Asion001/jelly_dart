// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'inbound_web_socket_message_union.dart';

part 'sessions_stop_message.freezed.dart';
part 'sessions_stop_message.g.dart';

/// Sessions stop message.
@Freezed()
abstract class SessionsStopMessage with _$SessionsStopMessage {
  const factory SessionsStopMessage() = _SessionsStopMessage;
  
  factory SessionsStopMessage.fromJson(Map<String, Object?> json) => _$SessionsStopMessageFromJson(json);
}
