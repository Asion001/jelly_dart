// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subtitle_options.freezed.dart';
part 'subtitle_options.g.dart';

@Freezed()
abstract class SubtitleOptions with _$SubtitleOptions {
  const factory SubtitleOptions({
    @JsonKey(name: 'SkipIfEmbeddedSubtitlesPresent')
    bool? skipIfEmbeddedSubtitlesPresent,
    @JsonKey(name: 'SkipIfAudioTrackMatches') bool? skipIfAudioTrackMatches,
    @JsonKey(name: 'DownloadLanguages') List<String>? downloadLanguages,
    @JsonKey(name: 'DownloadMovieSubtitles') bool? downloadMovieSubtitles,
    @JsonKey(name: 'DownloadEpisodeSubtitles') bool? downloadEpisodeSubtitles,
    @JsonKey(name: 'OpenSubtitlesUsername') String? openSubtitlesUsername,
    @JsonKey(name: 'OpenSubtitlesPasswordHash')
    String? openSubtitlesPasswordHash,
    @JsonKey(name: 'IsOpenSubtitleVipAccount') bool? isOpenSubtitleVipAccount,
    @JsonKey(name: 'RequirePerfectMatch') bool? requirePerfectMatch,
  }) = _SubtitleOptions;

  factory SubtitleOptions.fromJson(Map<String, Object?> json) =>
      _$SubtitleOptionsFromJson(json);
}
