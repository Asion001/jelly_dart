// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_dto.dart';
import 'user_updated_message_message_type.dart';

part 'user_updated_message.freezed.dart';
part 'user_updated_message.g.dart';

/// User updated message.
@Freezed()
abstract class UserUpdatedMessage with _$UserUpdatedMessage {
  const factory UserUpdatedMessage({
    /// Class UserDto.
    @JsonKey(name: 'Data')
    required UserDto data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(UserUpdatedMessageMessageType.userUpdated)
    UserUpdatedMessageMessageType messageType,
  }) = _UserUpdatedMessage;
  
  factory UserUpdatedMessage.fromJson(Map<String, Object?> json) => _$UserUpdatedMessageFromJson(json);
}
