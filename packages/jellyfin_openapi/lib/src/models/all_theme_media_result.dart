// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'theme_media_result.dart';

part 'all_theme_media_result.freezed.dart';
part 'all_theme_media_result.g.dart';

@Freezed()
abstract class AllThemeMediaResult with _$AllThemeMediaResult {
  const factory AllThemeMediaResult({
    /// Class ThemeMediaResult.
    @JsonKey(name: 'ThemeVideosResult') ThemeMediaResult? themeVideosResult,

    /// Class ThemeMediaResult.
    @JsonKey(name: 'ThemeSongsResult') ThemeMediaResult? themeSongsResult,

    /// Class ThemeMediaResult.
    @JsonKey(name: 'SoundtrackSongsResult')
    ThemeMediaResult? soundtrackSongsResult,
  }) = _AllThemeMediaResult;

  factory AllThemeMediaResult.fromJson(Map<String, Object?> json) =>
      _$AllThemeMediaResultFromJson(json);
}
