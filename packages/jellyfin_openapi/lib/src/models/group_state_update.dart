// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_state_update_reason.dart';
import 'group_state_update_state.dart';

part 'group_state_update.freezed.dart';
part 'group_state_update.g.dart';

/// Class GroupStateUpdate.
@Freezed()
abstract class GroupStateUpdate with _$GroupStateUpdate {
  const factory GroupStateUpdate({
    /// Gets the state of the group.
    @JsonKey(name: 'State')
    required GroupStateUpdateState state,

    /// Gets the reason of the state change.
    @JsonKey(name: 'Reason')
    required GroupStateUpdateReason reason,
  }) = _GroupStateUpdate;
  
  factory GroupStateUpdate.fromJson(Map<String, Object?> json) => _$GroupStateUpdateFromJson(json);
}
