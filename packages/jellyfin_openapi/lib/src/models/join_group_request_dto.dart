// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'join_group_request_dto.freezed.dart';
part 'join_group_request_dto.g.dart';

/// Class JoinGroupRequestDto.
@Freezed()
abstract class JoinGroupRequestDto with _$JoinGroupRequestDto {
  const factory JoinGroupRequestDto({
    /// Gets or sets the group identifier.
    @JsonKey(name: 'GroupId') String? groupId,
  }) = _JoinGroupRequestDto;

  factory JoinGroupRequestDto.fromJson(Map<String, Object?> json) =>
      _$JoinGroupRequestDtoFromJson(json);
}
