// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'outbound_web_socket_message_union.dart';

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
  }) = _UserDeletedMessage;
  
  factory UserDeletedMessage.fromJson(Map<String, Object?> json) => _$UserDeletedMessageFromJson(json);
}
