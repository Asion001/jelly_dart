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
    @JsonKey(name: 'Name') GeneralCommandName? name,
    @JsonKey(name: 'ControllingUserId') String? controllingUserId,
    @JsonKey(name: 'Arguments') Map<String, String?>? arguments,
  }) = _GeneralCommand;

  factory GeneralCommand.fromJson(Map<String, Object?> json) =>
      _$GeneralCommandFromJson(json);
}
