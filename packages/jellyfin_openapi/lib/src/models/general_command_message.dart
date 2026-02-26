// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'general_command.dart';
import 'general_command_message_message_type.dart';

part 'general_command_message.freezed.dart';
part 'general_command_message.g.dart';

/// General command websocket message.
@Freezed()
abstract class GeneralCommandMessage with _$GeneralCommandMessage {
  const factory GeneralCommandMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required GeneralCommand data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(GeneralCommandMessageMessageType.generalCommand)
    GeneralCommandMessageMessageType messageType,
  }) = _GeneralCommandMessage;
  
  factory GeneralCommandMessage.fromJson(Map<String, Object?> json) => _$GeneralCommandMessageFromJson(json);
}
