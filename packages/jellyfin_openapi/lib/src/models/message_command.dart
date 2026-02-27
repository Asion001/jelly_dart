// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_command.freezed.dart';
part 'message_command.g.dart';

@Freezed()
abstract class MessageCommand with _$MessageCommand {
  const factory MessageCommand({
    @JsonKey(name: 'Text') required String text,
    @JsonKey(name: 'Header') String? header,
    @JsonKey(name: 'TimeoutMs') int? timeoutMs,
  }) = _MessageCommand;

  factory MessageCommand.fromJson(Map<String, Object?> json) =>
      _$MessageCommandFromJson(json);
}
