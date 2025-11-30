// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'playstate_request_command.dart';

part 'playstate_request.freezed.dart';
part 'playstate_request.g.dart';

@Freezed()
abstract class PlaystateRequest with _$PlaystateRequest {
  const factory PlaystateRequest({
    /// Enum PlaystateCommand.
    @JsonKey(name: 'Command')
    required PlaystateRequestCommand command,
    @JsonKey(name: 'SeekPositionTicks')
    int? seekPositionTicks,

    /// Gets or sets the controlling user identifier.
    @JsonKey(name: 'ControllingUserId')
    String? controllingUserId,
  }) = _PlaystateRequest;
  
  factory PlaystateRequest.fromJson(Map<String, Object?> json) => _$PlaystateRequestFromJson(json);
}
