// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_user_info.freezed.dart';
part 'session_user_info.g.dart';

/// Class SessionUserInfo.
@Freezed()
abstract class SessionUserInfo with _$SessionUserInfo {
  const factory SessionUserInfo({
    /// Gets or sets the user identifier.
    @JsonKey(name: 'UserId') String? userId,

    /// Gets or sets the name of the user.
    @JsonKey(name: 'UserName') String? userName,
  }) = _SessionUserInfo;

  factory SessionUserInfo.fromJson(Map<String, Object?> json) =>
      _$SessionUserInfoFromJson(json);
}
