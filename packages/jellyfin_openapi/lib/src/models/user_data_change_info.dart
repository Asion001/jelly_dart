// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_item_data_dto.dart';

part 'user_data_change_info.freezed.dart';
part 'user_data_change_info.g.dart';

/// Class UserDataChangeInfo.
@Freezed()
abstract class UserDataChangeInfo with _$UserDataChangeInfo {
  const factory UserDataChangeInfo({
    /// Gets or sets the user id.
    @JsonKey(name: 'UserId')
    String? userId,

    /// Gets or sets the user data list.
    @JsonKey(name: 'UserDataList')
    List<UserItemDataDto>? userDataList,
  }) = _UserDataChangeInfo;
  
  factory UserDataChangeInfo.fromJson(Map<String, Object?> json) => _$UserDataChangeInfoFromJson(json);
}
