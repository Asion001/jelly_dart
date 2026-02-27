// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_path_info.freezed.dart';
part 'media_path_info.g.dart';

@Freezed()
abstract class MediaPathInfo with _$MediaPathInfo {
  const factory MediaPathInfo({
    @JsonKey(name: 'Path') String? path,
  }) = _MediaPathInfo;

  factory MediaPathInfo.fromJson(Map<String, Object?> json) =>
      _$MediaPathInfoFromJson(json);
}
