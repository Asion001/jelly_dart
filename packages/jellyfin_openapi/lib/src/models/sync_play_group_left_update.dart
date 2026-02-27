// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'sync_play_group_left_update_type.dart';

part 'sync_play_group_left_update.freezed.dart';
part 'sync_play_group_left_update.g.dart';

@Freezed()
abstract class SyncPlayGroupLeftUpdate with _$SyncPlayGroupLeftUpdate {
  const factory SyncPlayGroupLeftUpdate({
    /// Enum GroupUpdateType.
    @JsonKey(name: 'Type')
    @Default(SyncPlayGroupLeftUpdateType.groupLeft)
    SyncPlayGroupLeftUpdateType type,

    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = _SyncPlayGroupLeftUpdate;

  factory SyncPlayGroupLeftUpdate.fromJson(Map<String, Object?> json) =>
      _$SyncPlayGroupLeftUpdateFromJson(json);
}
