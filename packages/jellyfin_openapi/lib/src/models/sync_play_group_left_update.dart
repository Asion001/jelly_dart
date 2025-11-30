// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_update_union.dart';

part 'sync_play_group_left_update.freezed.dart';
part 'sync_play_group_left_update.g.dart';

@Freezed()
abstract class SyncPlayGroupLeftUpdate with _$SyncPlayGroupLeftUpdate {
  const factory SyncPlayGroupLeftUpdate({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId')
    required String groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data')
    required String data,
  }) = _SyncPlayGroupLeftUpdate;
  
  factory SyncPlayGroupLeftUpdate.fromJson(Map<String, Object?> json) => _$SyncPlayGroupLeftUpdateFromJson(json);
}
