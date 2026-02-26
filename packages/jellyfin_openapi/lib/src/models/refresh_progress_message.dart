// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'refresh_progress_message_message_type.dart';

part 'refresh_progress_message.freezed.dart';
part 'refresh_progress_message.g.dart';

/// Refresh progress message.
@Freezed()
abstract class RefreshProgressMessage with _$RefreshProgressMessage {
  const factory RefreshProgressMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required Map<String, String?>? data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(RefreshProgressMessageMessageType.refreshProgress)
    RefreshProgressMessageMessageType messageType,
  }) = _RefreshProgressMessage;
  
  factory RefreshProgressMessage.fromJson(Map<String, Object?> json) => _$RefreshProgressMessageFromJson(json);
}
