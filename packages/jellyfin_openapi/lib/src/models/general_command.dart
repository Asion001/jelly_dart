// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'general_command_name.dart';

part 'general_command.freezed.dart';
part 'general_command.g.dart';

@Freezed()
abstract class GeneralCommand with _$GeneralCommand {
  const factory GeneralCommand({
    /// This exists simply to identify a set of known commands.
    @JsonKey(name: 'Name')
    required GeneralCommandName name,
    @JsonKey(name: 'ControllingUserId')
    required String controllingUserId,
    @JsonKey(name: 'Arguments')
    required Map<String, String?> arguments,
  }) = _GeneralCommand;
  
  factory GeneralCommand.fromJson(Map<String, Object?> json) => _$GeneralCommandFromJson(json);
}
