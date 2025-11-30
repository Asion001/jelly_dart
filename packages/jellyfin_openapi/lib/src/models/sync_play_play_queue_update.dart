// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_update_union.dart';
import 'play_queue_update.dart';

part 'sync_play_play_queue_update.freezed.dart';
part 'sync_play_play_queue_update.g.dart';

@Freezed()
abstract class SyncPlayPlayQueueUpdate with _$SyncPlayPlayQueueUpdate {
  const factory SyncPlayPlayQueueUpdate({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId')
    required String groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data')
    required PlayQueueUpdate data,
  }) = _SyncPlayPlayQueueUpdate;
  
  factory SyncPlayPlayQueueUpdate.fromJson(Map<String, Object?> json) => _$SyncPlayPlayQueueUpdateFromJson(json);
}
