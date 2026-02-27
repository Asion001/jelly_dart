// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'send_command_command.dart';

part 'send_command.freezed.dart';
part 'send_command.g.dart';

/// Class SendCommand.
@Freezed()
abstract class SendCommand with _$SendCommand {
  const factory SendCommand({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the playlist identifier of the playing item.
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,

    /// Gets or sets the UTC time when to execute the command.
    /// The name has been replaced because it contains a keyword. Original name: `When`.
    @JsonKey(name: 'When') DateTime? whenValue,

    /// Gets the position ticks.
    @JsonKey(name: 'PositionTicks') int? positionTicks,

    /// Gets the command.
    @JsonKey(name: 'Command') SendCommandCommand? command,

    /// Gets the UTC time when this command has been emitted.
    @JsonKey(name: 'EmittedAt') DateTime? emittedAt,
  }) = _SendCommand;

  factory SendCommand.fromJson(Map<String, Object?> json) =>
      _$SendCommandFromJson(json);
}
