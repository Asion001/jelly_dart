// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'general_command.dart';
import 'outbound_web_socket_message_union.dart';

part 'general_command_message.freezed.dart';
part 'general_command_message.g.dart';

/// General command websocket message.
@Freezed()
abstract class GeneralCommandMessage with _$GeneralCommandMessage {
  const factory GeneralCommandMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    GeneralCommand? data,
  }) = _GeneralCommandMessage;
  
  factory GeneralCommandMessage.fromJson(Map<String, Object?> json) => _$GeneralCommandMessageFromJson(json);
}
