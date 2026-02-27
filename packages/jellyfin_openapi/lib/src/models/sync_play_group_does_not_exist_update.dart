// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'sync_play_group_does_not_exist_update_type.dart';

part 'sync_play_group_does_not_exist_update.freezed.dart';
part 'sync_play_group_does_not_exist_update.g.dart';

@Freezed()
abstract class SyncPlayGroupDoesNotExistUpdate
    with _$SyncPlayGroupDoesNotExistUpdate {
  const factory SyncPlayGroupDoesNotExistUpdate({
    /// Enum GroupUpdateType.
    @JsonKey(name: 'Type')
    @Default(SyncPlayGroupDoesNotExistUpdateType.groupDoesNotExist)
    SyncPlayGroupDoesNotExistUpdateType type,

    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = _SyncPlayGroupDoesNotExistUpdate;

  factory SyncPlayGroupDoesNotExistUpdate.fromJson(Map<String, Object?> json) =>
      _$SyncPlayGroupDoesNotExistUpdateFromJson(json);
}
