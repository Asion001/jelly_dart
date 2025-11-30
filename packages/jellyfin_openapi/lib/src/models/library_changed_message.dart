// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_update_info.dart';
import 'outbound_web_socket_message_union.dart';

part 'library_changed_message.freezed.dart';
part 'library_changed_message.g.dart';

/// Library changed message.
@Freezed()
abstract class LibraryChangedMessage with _$LibraryChangedMessage {
  const factory LibraryChangedMessage({
    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// Class LibraryUpdateInfo.
    @JsonKey(name: 'Data')
    LibraryUpdateInfo? data,
  }) = _LibraryChangedMessage;
  
  factory LibraryChangedMessage.fromJson(Map<String, Object?> json) => _$LibraryChangedMessageFromJson(json);
}
