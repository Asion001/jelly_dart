// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubtitleOptions _$SubtitleOptionsFromJson(Map<String, dynamic> json) =>
    _SubtitleOptions(
      skipIfEmbeddedSubtitlesPresent:
          json['SkipIfEmbeddedSubtitlesPresent'] as bool?,
      skipIfAudioTrackMatches: json['SkipIfAudioTrackMatches'] as bool?,
      downloadLanguages: (json['DownloadLanguages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      downloadMovieSubtitles: json['DownloadMovieSubtitles'] as bool?,
      downloadEpisodeSubtitles: json['DownloadEpisodeSubtitles'] as bool?,
      openSubtitlesUsername: json['OpenSubtitlesUsername'] as String?,
      openSubtitlesPasswordHash: json['OpenSubtitlesPasswordHash'] as String?,
      isOpenSubtitleVipAccount: json['IsOpenSubtitleVipAccount'] as bool?,
      requirePerfectMatch: json['RequirePerfectMatch'] as bool?,
    );

Map<String, dynamic> _$SubtitleOptionsToJson(
  _SubtitleOptions instance,
) => <String, dynamic>{
  'SkipIfEmbeddedSubtitlesPresent': ?instance.skipIfEmbeddedSubtitlesPresent,
  'SkipIfAudioTrackMatches': ?instance.skipIfAudioTrackMatches,
  'DownloadLanguages': ?instance.downloadLanguages,
  'DownloadMovieSubtitles': ?instance.downloadMovieSubtitles,
  'DownloadEpisodeSubtitles': ?instance.downloadEpisodeSubtitles,
  'OpenSubtitlesUsername': ?instance.openSubtitlesUsername,
  'OpenSubtitlesPasswordHash': ?instance.openSubtitlesPasswordHash,
  'IsOpenSubtitleVipAccount': ?instance.isOpenSubtitleVipAccount,
  'RequirePerfectMatch': ?instance.requirePerfectMatch,
};
