// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_update_union.dart';

part 'sync_play_group_does_not_exist_update.freezed.dart';
part 'sync_play_group_does_not_exist_update.g.dart';

@Freezed()
abstract class SyncPlayGroupDoesNotExistUpdate with _$SyncPlayGroupDoesNotExistUpdate {
  const factory SyncPlayGroupDoesNotExistUpdate({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId')
    required String groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data')
    required String data,
  }) = _SyncPlayGroupDoesNotExistUpdate;
  
  factory SyncPlayGroupDoesNotExistUpdate.fromJson(Map<String, Object?> json) => _$SyncPlayGroupDoesNotExistUpdateFromJson(json);
}
