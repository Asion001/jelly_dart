// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_info.freezed.dart';
part 'chapter_info.g.dart';

/// Class ChapterInfo.
@Freezed()
abstract class ChapterInfo with _$ChapterInfo {
  const factory ChapterInfo({
    /// Gets or sets the start position ticks.
    @JsonKey(name: 'StartPositionTicks')
    required int startPositionTicks,
    @JsonKey(name: 'ImageDateModified')
    required DateTime imageDateModified,

    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    String? name,

    /// Gets or sets the image path.
    @JsonKey(name: 'ImagePath')
    String? imagePath,
    @JsonKey(name: 'ImageTag')
    String? imageTag,
  }) = _ChapterInfo;
  
  factory ChapterInfo.fromJson(Map<String, Object?> json) => _$ChapterInfoFromJson(json);
}
