// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';

part 'refresh_progress_message.freezed.dart';
part 'refresh_progress_message.g.dart';

/// Refresh progress message.
@Freezed()
abstract class RefreshProgressMessage with _$RefreshProgressMessage {
  const factory RefreshProgressMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    Map<String, String?>? data,
  }) = _RefreshProgressMessage;
  
  factory RefreshProgressMessage.fromJson(Map<String, Object?> json) => _$RefreshProgressMessageFromJson(json);
}
