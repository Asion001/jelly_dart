// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_deleted_message_message_type.dart';

part 'user_deleted_message.freezed.dart';
part 'user_deleted_message.g.dart';

/// User deleted message.
@Freezed()
abstract class UserDeletedMessage with _$UserDeletedMessage {
  const factory UserDeletedMessage({
    /// Gets or sets the data.
    @JsonKey(name: 'Data')
    required String data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(UserDeletedMessageMessageType.userDeleted)
    UserDeletedMessageMessageType messageType,
  }) = _UserDeletedMessage;
  
  factory UserDeletedMessage.fromJson(Map<String, Object?> json) => _$UserDeletedMessageFromJson(json);
}
