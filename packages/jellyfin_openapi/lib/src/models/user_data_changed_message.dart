// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_data_change_info.dart';
import 'user_data_changed_message_message_type.dart';

part 'user_data_changed_message.freezed.dart';
part 'user_data_changed_message.g.dart';

/// User data changed message.
@Freezed()
abstract class UserDataChangedMessage with _$UserDataChangedMessage {
  const factory UserDataChangedMessage({
    /// Class UserDataChangeInfo.
    @JsonKey(name: 'Data')
    required UserDataChangeInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(UserDataChangedMessageMessageType.userDataChanged)
    UserDataChangedMessageMessageType messageType,
  }) = _UserDataChangedMessage;
  
  factory UserDataChangedMessage.fromJson(Map<String, Object?> json) => _$UserDataChangedMessageFromJson(json);
}
