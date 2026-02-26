// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'play_queue_update.dart';
import 'sync_play_play_queue_update_type.dart';

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

    /// Enum GroupUpdateType.
    @JsonKey(name: 'Type')
    @Default(SyncPlayPlayQueueUpdateType.playQueue)
    SyncPlayPlayQueueUpdateType type,
  }) = _SyncPlayPlayQueueUpdate;
  
  factory SyncPlayPlayQueueUpdate.fromJson(Map<String, Object?> json) => _$SyncPlayPlayQueueUpdateFromJson(json);
}
