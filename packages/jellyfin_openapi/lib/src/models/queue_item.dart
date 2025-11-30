// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'queue_item.freezed.dart';
part 'queue_item.g.dart';

@Freezed()
abstract class QueueItem with _$QueueItem {
  const factory QueueItem({
    @JsonKey(name: 'Id')
    required String id,
    @JsonKey(name: 'PlaylistItemId')
    String? playlistItemId,
  }) = _QueueItem;
  
  factory QueueItem.fromJson(Map<String, Object?> json) => _$QueueItemFromJson(json);
}
