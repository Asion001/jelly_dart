// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_changed_message_message_type.dart';
import 'library_update_info.dart';

part 'library_changed_message.freezed.dart';
part 'library_changed_message.g.dart';

/// Library changed message.
@Freezed()
abstract class LibraryChangedMessage with _$LibraryChangedMessage {
  const factory LibraryChangedMessage({
    /// Class LibraryUpdateInfo.
    @JsonKey(name: 'Data')
    required LibraryUpdateInfo data,

    /// Gets or sets the message id.
    @JsonKey(name: 'MessageId')
    required String messageId,

    /// The different kinds of messages that are used in the WebSocket api.
    @JsonKey(name: 'MessageType')
    @Default(LibraryChangedMessageMessageType.libraryChanged)
    LibraryChangedMessageMessageType messageType,
  }) = _LibraryChangedMessage;
  
  factory LibraryChangedMessage.fromJson(Map<String, Object?> json) => _$LibraryChangedMessageFromJson(json);
}
