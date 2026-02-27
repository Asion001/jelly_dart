// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_info_dto.dart';
import 'group_state_update.dart';
import 'play_queue_update.dart';
import 'sync_play_group_does_not_exist_update.dart';
import 'sync_play_group_does_not_exist_update_type.dart';
import 'sync_play_group_joined_update.dart';
import 'sync_play_group_joined_update_type.dart';
import 'sync_play_group_left_update.dart';
import 'sync_play_group_left_update_type.dart';
import 'sync_play_library_access_denied_update.dart';
import 'sync_play_library_access_denied_update_type.dart';
import 'sync_play_not_in_group_update.dart';
import 'sync_play_not_in_group_update_type.dart';
import 'sync_play_play_queue_update.dart';
import 'sync_play_play_queue_update_type.dart';
import 'sync_play_state_update.dart';
import 'sync_play_state_update_type.dart';
import 'sync_play_user_joined_update.dart';
import 'sync_play_user_joined_update_type.dart';
import 'sync_play_user_left_update.dart';
import 'sync_play_user_left_update_type.dart';

part 'group_update_union.freezed.dart';
part 'group_update_union.g.dart';

@Freezed(unionKey: 'Type')
sealed class GroupUpdateUnion with _$GroupUpdateUnion {
  @FreezedUnionValue('GroupDoesNotExist')
  const factory GroupUpdateUnion.groupDoesNotExist({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = GroupUpdateUnionGroupDoesNotExist;

  @FreezedUnionValue('GroupJoined')
  const factory GroupUpdateUnion.groupJoined({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') GroupInfoDto? data,
  }) = GroupUpdateUnionGroupJoined;

  @FreezedUnionValue('GroupLeft')
  const factory GroupUpdateUnion.groupLeft({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = GroupUpdateUnionGroupLeft;

  @FreezedUnionValue('LibraryAccessDenied')
  const factory GroupUpdateUnion.libraryAccessDenied({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = GroupUpdateUnionLibraryAccessDenied;

  @FreezedUnionValue('NotInGroup')
  const factory GroupUpdateUnion.notInGroup({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = GroupUpdateUnionNotInGroup;

  @FreezedUnionValue('PlayQueue')
  const factory GroupUpdateUnion.playQueue({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') PlayQueueUpdate? data,
  }) = GroupUpdateUnionPlayQueue;

  @FreezedUnionValue('StateUpdate')
  const factory GroupUpdateUnion.stateUpdate({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') GroupStateUpdate? data,
  }) = GroupUpdateUnionStateUpdate;

  @FreezedUnionValue('UserJoined')
  const factory GroupUpdateUnion.userJoined({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = GroupUpdateUnionUserJoined;

  @FreezedUnionValue('UserLeft')
  const factory GroupUpdateUnion.userLeft({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the update data.
    @JsonKey(name: 'Data') String? data,
  }) = GroupUpdateUnionUserLeft;

  factory GroupUpdateUnion.fromJson(Map<String, Object?> json) =>
      _$GroupUpdateUnionFromJson(json);
}
