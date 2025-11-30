// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_state_update.dart';
import 'group_update_union.dart';

part 'sync_play_state_update.freezed.dart';
part 'sync_play_state_update.g.dart';

@Freezed()
abstract class SyncPlayStateUpdate with _$SyncPlayStateUpdate {
  const factory SyncPlayStateUpdate({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId')
    required String groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data')
    required GroupStateUpdate data,
  }) = _SyncPlayStateUpdate;
  
  factory SyncPlayStateUpdate.fromJson(Map<String, Object?> json) => _$SyncPlayStateUpdateFromJson(json);
}
