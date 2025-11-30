// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_info_dto.dart';
import 'group_update_union.dart';

part 'sync_play_group_joined_update.freezed.dart';
part 'sync_play_group_joined_update.g.dart';

@Freezed()
abstract class SyncPlayGroupJoinedUpdate with _$SyncPlayGroupJoinedUpdate {
  const factory SyncPlayGroupJoinedUpdate({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId')
    required String groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data')
    required GroupInfoDto data,
  }) = _SyncPlayGroupJoinedUpdate;
  
  factory SyncPlayGroupJoinedUpdate.fromJson(Map<String, Object?> json) => _$SyncPlayGroupJoinedUpdateFromJson(json);
}
