// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryOptions _$LibraryOptionsFromJson(
  Map<String, dynamic> json,
) => _LibraryOptions(
  enableEmbeddedExtrasTitles: json['EnableEmbeddedExtrasTitles'] as bool?,
  enablePhotos: json['EnablePhotos'] as bool?,
  enableRealtimeMonitor: json['EnableRealtimeMonitor'] as bool?,
  enableLufsScan: json['EnableLUFSScan'] as bool?,
  enableChapterImageExtraction: json['EnableChapterImageExtraction'] as bool?,
  extractChapterImagesDuringLibraryScan:
      json['ExtractChapterImagesDuringLibraryScan'] as bool?,
  enableTrickplayImageExtraction:
      json['EnableTrickplayImageExtraction'] as bool?,
  extractTrickplayImagesDuringLibraryScan:
      json['ExtractTrickplayImagesDuringLibraryScan'] as bool?,
  pathInfos: (json['PathInfos'] as List<dynamic>?)
      ?.map((e) => MediaPathInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  saveLocalMetadata: json['SaveLocalMetadata'] as bool?,
  enableInternetProviders: json['EnableInternetProviders'] as bool?,
  enableAutomaticSeriesGrouping: json['EnableAutomaticSeriesGrouping'] as bool?,
  enableEmbeddedTitles: json['EnableEmbeddedTitles'] as bool?,
  enabled: json['Enabled'] as bool?,
  enableEmbeddedEpisodeInfos: json['EnableEmbeddedEpisodeInfos'] as bool?,
  automaticRefreshIntervalDays: (json['AutomaticRefreshIntervalDays'] as num?)
      ?.toInt(),
  preferredMetadataLanguage: json['PreferredMetadataLanguage'] as String?,
  metadataCountryCode: json['MetadataCountryCode'] as String?,
  seasonZeroDisplayName: json['SeasonZeroDisplayName'] as String?,
  metadataSavers: (json['MetadataSavers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  disabledLocalMetadataReaders:
      (json['DisabledLocalMetadataReaders'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  localMetadataReaderOrder: (json['LocalMetadataReaderOrder'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  disabledSubtitleFetchers: (json['DisabledSubtitleFetchers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  subtitleFetcherOrder: (json['SubtitleFetcherOrder'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  disabledMediaSegmentProviders:
      (json['DisabledMediaSegmentProviders'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  mediaSegmentProviderOrder:
      (json['MediaSegmentProviderOrder'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  skipSubtitlesIfEmbeddedSubtitlesPresent:
      json['SkipSubtitlesIfEmbeddedSubtitlesPresent'] as bool?,
  typeOptions: (json['TypeOptions'] as List<dynamic>?)
      ?.map((e) => TypeOptions.fromJson(e as Map<String, dynamic>))
      .toList(),
  subtitleDownloadLanguages:
      (json['SubtitleDownloadLanguages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  requirePerfectSubtitleMatch: json['RequirePerfectSubtitleMatch'] as bool?,
  saveSubtitlesWithMedia: json['SaveSubtitlesWithMedia'] as bool?,
  allowEmbeddedSubtitles: $enumDecodeNullable(
    _$LibraryOptionsAllowEmbeddedSubtitlesEnumMap,
    json['AllowEmbeddedSubtitles'],
  ),
  automaticallyAddToCollection: json['AutomaticallyAddToCollection'] as bool?,
  disabledLyricFetchers: (json['DisabledLyricFetchers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  lyricFetcherOrder: (json['LyricFetcherOrder'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  delimiterWhitelist: (json['DelimiterWhitelist'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  customTagDelimiters: (json['CustomTagDelimiters'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  skipSubtitlesIfAudioTrackMatches:
      json['SkipSubtitlesIfAudioTrackMatches'] as bool?,
  preferNonstandardArtistsTag:
      json['PreferNonstandardArtistsTag'] as bool? ?? false,
  saveTrickplayWithMedia: json['SaveTrickplayWithMedia'] as bool? ?? false,
  saveLyricsWithMedia: json['SaveLyricsWithMedia'] as bool? ?? false,
  useCustomTagDelimiters: json['UseCustomTagDelimiters'] as bool? ?? false,
);

Map<String, dynamic> _$LibraryOptionsToJson(
  _LibraryOptions instance,
) => <String, dynamic>{
  'EnableEmbeddedExtrasTitles': ?instance.enableEmbeddedExtrasTitles,
  'EnablePhotos': ?instance.enablePhotos,
  'EnableRealtimeMonitor': ?instance.enableRealtimeMonitor,
  'EnableLUFSScan': ?instance.enableLufsScan,
  'EnableChapterImageExtraction': ?instance.enableChapterImageExtraction,
  'ExtractChapterImagesDuringLibraryScan':
      ?instance.extractChapterImagesDuringLibraryScan,
  'EnableTrickplayImageExtraction': ?instance.enableTrickplayImageExtraction,
  'ExtractTrickplayImagesDuringLibraryScan':
      ?instance.extractTrickplayImagesDuringLibraryScan,
  'PathInfos': ?instance.pathInfos?.map((e) => e.toJson()).toList(),
  'SaveLocalMetadata': ?instance.saveLocalMetadata,
  'EnableInternetProviders': ?instance.enableInternetProviders,
  'EnableAutomaticSeriesGrouping': ?instance.enableAutomaticSeriesGrouping,
  'EnableEmbeddedTitles': ?instance.enableEmbeddedTitles,
  'Enabled': ?instance.enabled,
  'EnableEmbeddedEpisodeInfos': ?instance.enableEmbeddedEpisodeInfos,
  'AutomaticRefreshIntervalDays': ?instance.automaticRefreshIntervalDays,
  'PreferredMetadataLanguage': ?instance.preferredMetadataLanguage,
  'MetadataCountryCode': ?instance.metadataCountryCode,
  'SeasonZeroDisplayName': ?instance.seasonZeroDisplayName,
  'MetadataSavers': ?instance.metadataSavers,
  'DisabledLocalMetadataReaders': ?instance.disabledLocalMetadataReaders,
  'LocalMetadataReaderOrder': ?instance.localMetadataReaderOrder,
  'DisabledSubtitleFetchers': ?instance.disabledSubtitleFetchers,
  'SubtitleFetcherOrder': ?instance.subtitleFetcherOrder,
  'DisabledMediaSegmentProviders': ?instance.disabledMediaSegmentProviders,
  'MediaSegmentProviderOrder': ?instance.mediaSegmentProviderOrder,
  'SkipSubtitlesIfEmbeddedSubtitlesPresent':
      ?instance.skipSubtitlesIfEmbeddedSubtitlesPresent,
  'TypeOptions': ?instance.typeOptions?.map((e) => e.toJson()).toList(),
  'SubtitleDownloadLanguages': ?instance.subtitleDownloadLanguages,
  'RequirePerfectSubtitleMatch': ?instance.requirePerfectSubtitleMatch,
  'SaveSubtitlesWithMedia': ?instance.saveSubtitlesWithMedia,
  'AllowEmbeddedSubtitles': ?instance.allowEmbeddedSubtitles?.toJson(),
  'AutomaticallyAddToCollection': ?instance.automaticallyAddToCollection,
  'DisabledLyricFetchers': ?instance.disabledLyricFetchers,
  'LyricFetcherOrder': ?instance.lyricFetcherOrder,
  'DelimiterWhitelist': ?instance.delimiterWhitelist,
  'CustomTagDelimiters': ?instance.customTagDelimiters,
  'SkipSubtitlesIfAudioTrackMatches':
      ?instance.skipSubtitlesIfAudioTrackMatches,
  'PreferNonstandardArtistsTag': instance.preferNonstandardArtistsTag,
  'SaveTrickplayWithMedia': instance.saveTrickplayWithMedia,
  'SaveLyricsWithMedia': instance.saveLyricsWithMedia,
  'UseCustomTagDelimiters': instance.useCustomTagDelimiters,
};

const _$LibraryOptionsAllowEmbeddedSubtitlesEnumMap = {
  LibraryOptionsAllowEmbeddedSubtitles.allowAll: 'AllowAll',
  LibraryOptionsAllowEmbeddedSubtitles.allowText: 'AllowText',
  LibraryOptionsAllowEmbeddedSubtitles.allowImage: 'AllowImage',
  LibraryOptionsAllowEmbeddedSubtitles.allowNone: 'AllowNone',
};
