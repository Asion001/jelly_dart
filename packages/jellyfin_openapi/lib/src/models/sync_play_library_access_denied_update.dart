// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'sync_play_library_access_denied_update_type.dart';

part 'sync_play_library_access_denied_update.freezed.dart';
part 'sync_play_library_access_denied_update.g.dart';

@Freezed()
abstract class SyncPlayLibraryAccessDeniedUpdate
    with _$SyncPlayLibraryAccessDeniedUpdate {
  const factory SyncPlayLibraryAccessDeniedUpdate({
    /// Enum GroupUpdateType.
    @JsonKey(name: 'Type')
    @Default(SyncPlayLibraryAccessDeniedUpdateType.libraryAccessDenied)
    SyncPlayLibraryAccessDeniedUpdateType type,

    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = _SyncPlayLibraryAccessDeniedUpdate;

  factory SyncPlayLibraryAccessDeniedUpdate.fromJson(
    Map<String, Object?> json,
  ) => _$SyncPlayLibraryAccessDeniedUpdateFromJson(json);
}
