// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'sync_play_user_left_update_type.dart';

part 'sync_play_user_left_update.freezed.dart';
part 'sync_play_user_left_update.g.dart';

@Freezed()
abstract class SyncPlayUserLeftUpdate with _$SyncPlayUserLeftUpdate {
  const factory SyncPlayUserLeftUpdate({
    /// Enum GroupUpdateType.
    @JsonKey(name: 'Type')
    @Default(SyncPlayUserLeftUpdateType.userLeft)
    SyncPlayUserLeftUpdateType type,

    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = _SyncPlayUserLeftUpdate;

  factory SyncPlayUserLeftUpdate.fromJson(Map<String, Object?> json) =>
      _$SyncPlayUserLeftUpdateFromJson(json);
}
