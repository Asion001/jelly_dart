// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_info_dto_state.dart';

part 'group_info_dto.freezed.dart';
part 'group_info_dto.g.dart';

/// Class GroupInfoDto.
@Freezed()
abstract class GroupInfoDto with _$GroupInfoDto {
  const factory GroupInfoDto({
    /// Gets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,

    /// Gets the group name.
    @JsonKey(name: 'GroupName') String? groupName,

    /// Gets the group state.
    @JsonKey(name: 'State') GroupInfoDtoState? state,

    /// Gets the participants.
    @JsonKey(name: 'Participants') List<String>? participants,

    /// Gets the date when this DTO has been created.
    @JsonKey(name: 'LastUpdatedAt') DateTime? lastUpdatedAt,
  }) = _GroupInfoDto;

  factory GroupInfoDto.fromJson(Map<String, Object?> json) =>
      _$GroupInfoDtoFromJson(json);
}
