// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_group_request_dto.freezed.dart';
part 'new_group_request_dto.g.dart';

/// Class NewGroupRequestDto.
@Freezed()
abstract class NewGroupRequestDto with _$NewGroupRequestDto {
  const factory NewGroupRequestDto({
    /// Gets or sets the group name.
    @JsonKey(name: 'GroupName') String? groupName,
  }) = _NewGroupRequestDto;

  factory NewGroupRequestDto.fromJson(Map<String, Object?> json) =>
      _$NewGroupRequestDtoFromJson(json);
}
