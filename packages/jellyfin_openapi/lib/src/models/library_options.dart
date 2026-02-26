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
    required bool enableEmbeddedExtrasTitles,
    @JsonKey(name: 'EnablePhotos')
    required bool enablePhotos,
    @JsonKey(name: 'EnableRealtimeMonitor')
    required bool enableRealtimeMonitor,
    @JsonKey(name: 'EnableLUFSScan')
    required bool enableLufsScan,
    @JsonKey(name: 'EnableChapterImageExtraction')
    required bool enableChapterImageExtraction,
    @JsonKey(name: 'ExtractChapterImagesDuringLibraryScan')
    required bool extractChapterImagesDuringLibraryScan,
    @JsonKey(name: 'EnableTrickplayImageExtraction')
    required bool enableTrickplayImageExtraction,
    @JsonKey(name: 'ExtractTrickplayImagesDuringLibraryScan')
    required bool extractTrickplayImagesDuringLibraryScan,
    @JsonKey(name: 'PathInfos')
    required List<MediaPathInfo> pathInfos,
    @JsonKey(name: 'SaveLocalMetadata')
    required bool saveLocalMetadata,
    @JsonKey(name: 'EnableInternetProviders')
    @Deprecated('This is marked as deprecated')
    required bool enableInternetProviders,
    @JsonKey(name: 'EnableAutomaticSeriesGrouping')
    required bool enableAutomaticSeriesGrouping,
    @JsonKey(name: 'EnableEmbeddedTitles')
    required bool enableEmbeddedTitles,
    @JsonKey(name: 'Enabled')
    required bool enabled,
    @JsonKey(name: 'EnableEmbeddedEpisodeInfos')
    required bool enableEmbeddedEpisodeInfos,
    @JsonKey(name: 'AutomaticRefreshIntervalDays')
    required int automaticRefreshIntervalDays,

    /// Gets or sets the preferred metadata language.
    @JsonKey(name: 'PreferredMetadataLanguage')
    required String? preferredMetadataLanguage,

    /// Gets or sets the metadata country code.
    @JsonKey(name: 'MetadataCountryCode')
    required String? metadataCountryCode,
    @JsonKey(name: 'SeasonZeroDisplayName')
    required String seasonZeroDisplayName,
    @JsonKey(name: 'MetadataSavers')
    required List<String>? metadataSavers,
    @JsonKey(name: 'DisabledLocalMetadataReaders')
    required List<String> disabledLocalMetadataReaders,
    @JsonKey(name: 'LocalMetadataReaderOrder')
    required List<String>? localMetadataReaderOrder,
    @JsonKey(name: 'DisabledSubtitleFetchers')
    required List<String> disabledSubtitleFetchers,
    @JsonKey(name: 'SubtitleFetcherOrder')
    required List<String> subtitleFetcherOrder,
    @JsonKey(name: 'DisabledMediaSegmentProviders')
    required List<String> disabledMediaSegmentProviders,
    @JsonKey(name: 'MediaSegmentProviderOrder')
    required List<String> mediaSegmentProviderOrder,
    @JsonKey(name: 'SkipSubtitlesIfEmbeddedSubtitlesPresent')
    required bool skipSubtitlesIfEmbeddedSubtitlesPresent,
    @JsonKey(name: 'TypeOptions')
    required List<TypeOptions> typeOptions,
    @JsonKey(name: 'SubtitleDownloadLanguages')
    required List<String>? subtitleDownloadLanguages,
    @JsonKey(name: 'RequirePerfectSubtitleMatch')
    required bool requirePerfectSubtitleMatch,
    @JsonKey(name: 'SaveSubtitlesWithMedia')
    required bool saveSubtitlesWithMedia,

    /// An enum representing the options to disable embedded subs.
    @JsonKey(name: 'AllowEmbeddedSubtitles')
    required LibraryOptionsAllowEmbeddedSubtitles allowEmbeddedSubtitles,
    @JsonKey(name: 'AutomaticallyAddToCollection')
    required bool automaticallyAddToCollection,
    @JsonKey(name: 'DisabledLyricFetchers')
    required List<String> disabledLyricFetchers,
    @JsonKey(name: 'LyricFetcherOrder')
    required List<String> lyricFetcherOrder,
    @JsonKey(name: 'DelimiterWhitelist')
    required List<String> delimiterWhitelist,
    @JsonKey(name: 'CustomTagDelimiters')
    required List<String> customTagDelimiters,
    @JsonKey(name: 'SkipSubtitlesIfAudioTrackMatches')
    required bool skipSubtitlesIfAudioTrackMatches,
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
  
  factory LibraryOptions.fromJson(Map<String, Object?> json) => _$LibraryOptionsFromJson(json);
}
