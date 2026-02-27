// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'sync_play_user_joined_update_type.dart';

part 'sync_play_user_joined_update.freezed.dart';
part 'sync_play_user_joined_update.g.dart';

@Freezed()
abstract class SyncPlayUserJoinedUpdate with _$SyncPlayUserJoinedUpdate {
  const factory SyncPlayUserJoinedUpdate({
    /// Enum GroupUpdateType.
    @JsonKey(name: 'Type')
    @Default(SyncPlayUserJoinedUpdateType.userJoined)
    SyncPlayUserJoinedUpdateType type,

    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = _SyncPlayUserJoinedUpdate;

  factory SyncPlayUserJoinedUpdate.fromJson(Map<String, Object?> json) =>
      _$SyncPlayUserJoinedUpdateFromJson(json);
}
