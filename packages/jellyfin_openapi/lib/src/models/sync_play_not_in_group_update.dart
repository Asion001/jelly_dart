// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'sync_play_not_in_group_update_type.dart';

part 'sync_play_not_in_group_update.freezed.dart';
part 'sync_play_not_in_group_update.g.dart';

@Freezed()
abstract class SyncPlayNotInGroupUpdate with _$SyncPlayNotInGroupUpdate {
  const factory SyncPlayNotInGroupUpdate({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId')
    required String groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data')
    required String data,

    /// Enum GroupUpdateType.
    @JsonKey(name: 'Type')
    @Default(SyncPlayNotInGroupUpdateType.notInGroup)
    SyncPlayNotInGroupUpdateType type,
  }) = _SyncPlayNotInGroupUpdate;
  
  factory SyncPlayNotInGroupUpdate.fromJson(Map<String, Object?> json) => _$SyncPlayNotInGroupUpdateFromJson(json);
}
