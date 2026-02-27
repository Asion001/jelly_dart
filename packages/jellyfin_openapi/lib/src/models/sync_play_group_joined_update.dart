// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_info_dto.dart';
import 'sync_play_group_joined_update_type.dart';

part 'sync_play_group_joined_update.freezed.dart';
part 'sync_play_group_joined_update.g.dart';

@Freezed()
abstract class SyncPlayGroupJoinedUpdate with _$SyncPlayGroupJoinedUpdate {
  const factory SyncPlayGroupJoinedUpdate({
    /// Enum GroupUpdateType.
    @JsonKey(name: 'Type')
    @Default(SyncPlayGroupJoinedUpdateType.groupJoined)
    SyncPlayGroupJoinedUpdateType type,

    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') GroupInfoDto? data,
  }) = _SyncPlayGroupJoinedUpdate;

  factory SyncPlayGroupJoinedUpdate.fromJson(Map<String, Object?> json) =>
      _$SyncPlayGroupJoinedUpdateFromJson(json);
}
