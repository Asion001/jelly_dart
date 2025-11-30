// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_update_union.dart';

part 'sync_play_user_joined_update.freezed.dart';
part 'sync_play_user_joined_update.g.dart';

@Freezed()
abstract class SyncPlayUserJoinedUpdate with _$SyncPlayUserJoinedUpdate {
  const factory SyncPlayUserJoinedUpdate({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId')
    required String groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data')
    required String data,
  }) = _SyncPlayUserJoinedUpdate;
  
  factory SyncPlayUserJoinedUpdate.fromJson(Map<String, Object?> json) => _$SyncPlayUserJoinedUpdateFromJson(json);
}
