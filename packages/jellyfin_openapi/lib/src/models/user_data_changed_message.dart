// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'user_data_change_info.dart';

part 'user_data_changed_message.freezed.dart';
part 'user_data_changed_message.g.dart';

/// User data changed message.
@Freezed()
abstract class UserDataChangedMessage with _$UserDataChangedMessage {
  const factory UserDataChangedMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class UserDataChangeInfo.
    @JsonKey(name: 'Data')
    UserDataChangeInfo? data,
  }) = _UserDataChangedMessage;
  
  factory UserDataChangedMessage.fromJson(Map<String, Object?> json) => _$UserDataChangedMessageFromJson(json);
}
