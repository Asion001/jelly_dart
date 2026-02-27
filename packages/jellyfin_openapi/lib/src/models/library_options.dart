// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_options_allow_embedded_subtitles.dart';
import 'media_path_info.dart';
import 'type_options.dart';

part 'library_options.freezed.dart';
part 'library_options.g.dart';

@Freezed()
abstract class LibraryOptions with _$LibraryOptions {
  const factory LibraryOptions({
    @JsonKey(name: 'EnableEmbeddedExtrasTitles')
    bool? enableEmbeddedExtrasTitles,
    @JsonKey(name: 'EnablePhotos') bool? enablePhotos,
    @JsonKey(name: 'EnableRealtimeMonitor') bool? enableRealtimeMonitor,
    @JsonKey(name: 'EnableLUFSScan') bool? enableLufsScan,
    @JsonKey(name: 'EnableChapterImageExtraction')
    bool? enableChapterImageExtraction,
    @JsonKey(name: 'ExtractChapterImagesDuringLibraryScan')
    bool? extractChapterImagesDuringLibraryScan,
    @JsonKey(name: 'EnableTrickplayImageExtraction')
    bool? enableTrickplayImageExtraction,
    @JsonKey(name: 'ExtractTrickplayImagesDuringLibraryScan')
    bool? extractTrickplayImagesDuringLibraryScan,
    @JsonKey(name: 'PathInfos') List<MediaPathInfo>? pathInfos,
    @JsonKey(name: 'SaveLocalMetadata') bool? saveLocalMetadata,
    @JsonKey(name: 'EnableInternetProviders')
    @Deprecated('This is marked as deprecated')
    bool? enableInternetProviders,
    @JsonKey(name: 'EnableAutomaticSeriesGrouping')
    bool? enableAutomaticSeriesGrouping,
    @JsonKey(name: 'EnableEmbeddedTitles') bool? enableEmbeddedTitles,
    @JsonKey(name: 'Enabled') bool? enabled,
    @JsonKey(name: 'EnableEmbeddedEpisodeInfos')
    bool? enableEmbeddedEpisodeInfos,
    @JsonKey(name: 'AutomaticRefreshIntervalDays')
    int? automaticRefreshIntervalDays,

    /// Gets or sets the preferred metadata language.
    @JsonKey(name: 'PreferredMetadataLanguage')
    String? preferredMetadataLanguage,

    /// Gets or sets the metadata country code.
    @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
    @JsonKey(name: 'SeasonZeroDisplayName') String? seasonZeroDisplayName,
    @JsonKey(name: 'MetadataSavers') List<String>? metadataSavers,
    @JsonKey(name: 'DisabledLocalMetadataReaders')
    List<String>? disabledLocalMetadataReaders,
    @JsonKey(name: 'LocalMetadataReaderOrder')
    List<String>? localMetadataReaderOrder,
    @JsonKey(name: 'DisabledSubtitleFetchers')
    List<String>? disabledSubtitleFetchers,
    @JsonKey(name: 'SubtitleFetcherOrder') List<String>? subtitleFetcherOrder,
    @JsonKey(name: 'DisabledMediaSegmentProviders')
    List<String>? disabledMediaSegmentProviders,
    @JsonKey(name: 'MediaSegmentProviderOrder')
    List<String>? mediaSegmentProviderOrder,
    @JsonKey(name: 'SkipSubtitlesIfEmbeddedSubtitlesPresent')
    bool? skipSubtitlesIfEmbeddedSubtitlesPresent,
    @JsonKey(name: 'TypeOptions') List<TypeOptions>? typeOptions,
    @JsonKey(name: 'SubtitleDownloadLanguages')
    List<String>? subtitleDownloadLanguages,
    @JsonKey(name: 'RequirePerfectSubtitleMatch')
    bool? requirePerfectSubtitleMatch,
    @JsonKey(name: 'SaveSubtitlesWithMedia') bool? saveSubtitlesWithMedia,

    /// An enum representing the options to disable embedded subs.
    @JsonKey(name: 'AllowEmbeddedSubtitles')
    LibraryOptionsAllowEmbeddedSubtitles? allowEmbeddedSubtitles,
    @JsonKey(name: 'AutomaticallyAddToCollection')
    bool? automaticallyAddToCollection,
    @JsonKey(name: 'DisabledLyricFetchers') List<String>? disabledLyricFetchers,
    @JsonKey(name: 'LyricFetcherOrder') List<String>? lyricFetcherOrder,
    @JsonKey(name: 'DelimiterWhitelist') List<String>? delimiterWhitelist,
    @JsonKey(name: 'CustomTagDelimiters') List<String>? customTagDelimiters,
    @JsonKey(name: 'SkipSubtitlesIfAudioTrackMatches')
    bool? skipSubtitlesIfAudioTrackMatches,
    @JsonKey(name: 'PreferNonstandardArtistsTag')
    @Default(false)
    bool preferNonstandardArtistsTag,
    @JsonKey(name: 'SaveTrickplayWithMedia')
    @Default(false)
    bool saveTrickplayWithMedia,
    @JsonKey(name: 'SaveLyricsWithMedia')
    @Default(false)
    bool saveLyricsWithMedia,
    @JsonKey(name: 'UseCustomTagDelimiters')
    @Default(false)
    bool useCustomTagDelimiters,
  }) = _LibraryOptions;

  factory LibraryOptions.fromJson(Map<String, Object?> json) =>
      _$LibraryOptionsFromJson(json);
}
