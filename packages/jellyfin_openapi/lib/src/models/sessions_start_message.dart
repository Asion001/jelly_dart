// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'inbound_web_socket_message_union.dart';

part 'sessions_start_message.freezed.dart';
part 'sessions_start_message.g.dart';

/// Sessions start message.///
/// Data is the timing data encoded as "$initialDelay,$interval" in ms.
@Freezed()
abstract class SessionsStartMessage with _$SessionsStartMessage {
  const factory SessionsStartMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    String? data,
  }) = _SessionsStartMessage;
  
  factory SessionsStartMessage.fromJson(Map<String, Object?> json) => _$SessionsStartMessageFromJson(json);
}
