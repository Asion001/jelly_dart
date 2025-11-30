// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';
import 'user_dto.dart';

part 'user_updated_message.freezed.dart';
part 'user_updated_message.g.dart';

/// User updated message.
@Freezed()
abstract class UserUpdatedMessage with _$UserUpdatedMessage {
  const factory UserUpdatedMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class UserDto.
    @JsonKey(name: 'Data')
    UserDto? data,
  }) = _UserUpdatedMessage;
  
  factory UserUpdatedMessage.fromJson(Map<String, Object?> json) => _$UserUpdatedMessageFromJson(json);
}
