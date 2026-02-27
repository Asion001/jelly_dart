// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryOptions {
  @JsonKey(name: 'EnableEmbeddedExtrasTitles')
  bool? get enableEmbeddedExtrasTitles;
  @JsonKey(name: 'EnablePhotos')
  bool? get enablePhotos;
  @JsonKey(name: 'EnableRealtimeMonitor')
  bool? get enableRealtimeMonitor;
  @JsonKey(name: 'EnableLUFSScan')
  bool? get enableLufsScan;
  @JsonKey(name: 'EnableChapterImageExtraction')
  bool? get enableChapterImageExtraction;
  @JsonKey(name: 'ExtractChapterImagesDuringLibraryScan')
  bool? get extractChapterImagesDuringLibraryScan;
  @JsonKey(name: 'EnableTrickplayImageExtraction')
  bool? get enableTrickplayImageExtraction;
  @JsonKey(name: 'ExtractTrickplayImagesDuringLibraryScan')
  bool? get extractTrickplayImagesDuringLibraryScan;
  @JsonKey(name: 'PathInfos')
  List<MediaPathInfo>? get pathInfos;
  @JsonKey(name: 'SaveLocalMetadata')
  bool? get saveLocalMetadata;
  @JsonKey(name: 'EnableInternetProviders')
  @Deprecated('This is marked as deprecated')
  bool? get enableInternetProviders;
  @JsonKey(name: 'EnableAutomaticSeriesGrouping')
  bool? get enableAutomaticSeriesGrouping;
  @JsonKey(name: 'EnableEmbeddedTitles')
  bool? get enableEmbeddedTitles;
  @JsonKey(name: 'Enabled')
  bool? get enabled;
  @JsonKey(name: 'EnableEmbeddedEpisodeInfos')
  bool? get enableEmbeddedEpisodeInfos;
  @JsonKey(name: 'AutomaticRefreshIntervalDays')
  int? get automaticRefreshIntervalDays;

  /// Gets or sets the preferred metadata language.
  @JsonKey(name: 'PreferredMetadataLanguage')
  String? get preferredMetadataLanguage;

  /// Gets or sets the metadata country code.
  @JsonKey(name: 'MetadataCountryCode')
  String? get metadataCountryCode;
  @JsonKey(name: 'SeasonZeroDisplayName')
  String? get seasonZeroDisplayName;
  @JsonKey(name: 'MetadataSavers')
  List<String>? get metadataSavers;
  @JsonKey(name: 'DisabledLocalMetadataReaders')
  List<String>? get disabledLocalMetadataReaders;
  @JsonKey(name: 'LocalMetadataReaderOrder')
  List<String>? get localMetadataReaderOrder;
  @JsonKey(name: 'DisabledSubtitleFetchers')
  List<String>? get disabledSubtitleFetchers;
  @JsonKey(name: 'SubtitleFetcherOrder')
  List<String>? get subtitleFetcherOrder;
  @JsonKey(name: 'DisabledMediaSegmentProviders')
  List<String>? get disabledMediaSegmentProviders;
  @JsonKey(name: 'MediaSegmentProviderOrder')
  List<String>? get mediaSegmentProviderOrder;
  @JsonKey(name: 'SkipSubtitlesIfEmbeddedSubtitlesPresent')
  bool? get skipSubtitlesIfEmbeddedSubtitlesPresent;
  @JsonKey(name: 'TypeOptions')
  List<TypeOptions>? get typeOptions;
  @JsonKey(name: 'SubtitleDownloadLanguages')
  List<String>? get subtitleDownloadLanguages;
  @JsonKey(name: 'RequirePerfectSubtitleMatch')
  bool? get requirePerfectSubtitleMatch;
  @JsonKey(name: 'SaveSubtitlesWithMedia')
  bool? get saveSubtitlesWithMedia;

  /// An enum representing the options to disable embedded subs.
  @JsonKey(name: 'AllowEmbeddedSubtitles')
  LibraryOptionsAllowEmbeddedSubtitles? get allowEmbeddedSubtitles;
  @JsonKey(name: 'AutomaticallyAddToCollection')
  bool? get automaticallyAddToCollection;
  @JsonKey(name: 'DisabledLyricFetchers')
  List<String>? get disabledLyricFetchers;
  @JsonKey(name: 'LyricFetcherOrder')
  List<String>? get lyricFetcherOrder;
  @JsonKey(name: 'DelimiterWhitelist')
  List<String>? get delimiterWhitelist;
  @JsonKey(name: 'CustomTagDelimiters')
  List<String>? get customTagDelimiters;
  @JsonKey(name: 'SkipSubtitlesIfAudioTrackMatches')
  bool? get skipSubtitlesIfAudioTrackMatches;
  @JsonKey(name: 'PreferNonstandardArtistsTag')
  bool get preferNonstandardArtistsTag;
  @JsonKey(name: 'SaveTrickplayWithMedia')
  bool get saveTrickplayWithMedia;
  @JsonKey(name: 'SaveLyricsWithMedia')
  bool get saveLyricsWithMedia;
  @JsonKey(name: 'UseCustomTagDelimiters')
  bool get useCustomTagDelimiters;

  /// Create a copy of LibraryOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LibraryOptionsCopyWith<LibraryOptions> get copyWith =>
      _$LibraryOptionsCopyWithImpl<LibraryOptions>(
        this as LibraryOptions,
        _$identity,
      );

  /// Serializes this LibraryOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LibraryOptions &&
            (identical(
                  other.enableEmbeddedExtrasTitles,
                  enableEmbeddedExtrasTitles,
                ) ||
                other.enableEmbeddedExtrasTitles ==
                    enableEmbeddedExtrasTitles) &&
            (identical(other.enablePhotos, enablePhotos) ||
                other.enablePhotos == enablePhotos) &&
            (identical(other.enableRealtimeMonitor, enableRealtimeMonitor) ||
                other.enableRealtimeMonitor == enableRealtimeMonitor) &&
            (identical(other.enableLufsScan, enableLufsScan) ||
                other.enableLufsScan == enableLufsScan) &&
            (identical(
                  other.enableChapterImageExtraction,
                  enableChapterImageExtraction,
                ) ||
                other.enableChapterImageExtraction ==
                    enableChapterImageExtraction) &&
            (identical(
                  other.extractChapterImagesDuringLibraryScan,
                  extractChapterImagesDuringLibraryScan,
                ) ||
                other.extractChapterImagesDuringLibraryScan ==
                    extractChapterImagesDuringLibraryScan) &&
            (identical(
                  other.enableTrickplayImageExtraction,
                  enableTrickplayImageExtraction,
                ) ||
                other.enableTrickplayImageExtraction ==
                    enableTrickplayImageExtraction) &&
            (identical(
                  other.extractTrickplayImagesDuringLibraryScan,
                  extractTrickplayImagesDuringLibraryScan,
                ) ||
                other.extractTrickplayImagesDuringLibraryScan ==
                    extractTrickplayImagesDuringLibraryScan) &&
            const DeepCollectionEquality().equals(other.pathInfos, pathInfos) &&
            (identical(other.saveLocalMetadata, saveLocalMetadata) ||
                other.saveLocalMetadata == saveLocalMetadata) &&
            (identical(
                  other.enableInternetProviders,
                  enableInternetProviders,
                ) ||
                other.enableInternetProviders == enableInternetProviders) &&
            (identical(
                  other.enableAutomaticSeriesGrouping,
                  enableAutomaticSeriesGrouping,
                ) ||
                other.enableAutomaticSeriesGrouping ==
                    enableAutomaticSeriesGrouping) &&
            (identical(other.enableEmbeddedTitles, enableEmbeddedTitles) ||
                other.enableEmbeddedTitles == enableEmbeddedTitles) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(
                  other.enableEmbeddedEpisodeInfos,
                  enableEmbeddedEpisodeInfos,
                ) ||
                other.enableEmbeddedEpisodeInfos ==
                    enableEmbeddedEpisodeInfos) &&
            (identical(
                  other.automaticRefreshIntervalDays,
                  automaticRefreshIntervalDays,
                ) ||
                other.automaticRefreshIntervalDays ==
                    automaticRefreshIntervalDays) &&
            (identical(
                  other.preferredMetadataLanguage,
                  preferredMetadataLanguage,
                ) ||
                other.preferredMetadataLanguage == preferredMetadataLanguage) &&
            (identical(other.metadataCountryCode, metadataCountryCode) ||
                other.metadataCountryCode == metadataCountryCode) &&
            (identical(other.seasonZeroDisplayName, seasonZeroDisplayName) ||
                other.seasonZeroDisplayName == seasonZeroDisplayName) &&
            const DeepCollectionEquality().equals(
              other.metadataSavers,
              metadataSavers,
            ) &&
            const DeepCollectionEquality().equals(
              other.disabledLocalMetadataReaders,
              disabledLocalMetadataReaders,
            ) &&
            const DeepCollectionEquality().equals(
              other.localMetadataReaderOrder,
              localMetadataReaderOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other.disabledSubtitleFetchers,
              disabledSubtitleFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other.subtitleFetcherOrder,
              subtitleFetcherOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other.disabledMediaSegmentProviders,
              disabledMediaSegmentProviders,
            ) &&
            const DeepCollectionEquality().equals(
              other.mediaSegmentProviderOrder,
              mediaSegmentProviderOrder,
            ) &&
            (identical(
                  other.skipSubtitlesIfEmbeddedSubtitlesPresent,
                  skipSubtitlesIfEmbeddedSubtitlesPresent,
                ) ||
                other.skipSubtitlesIfEmbeddedSubtitlesPresent ==
                    skipSubtitlesIfEmbeddedSubtitlesPresent) &&
            const DeepCollectionEquality().equals(
              other.typeOptions,
              typeOptions,
            ) &&
            const DeepCollectionEquality().equals(
              other.subtitleDownloadLanguages,
              subtitleDownloadLanguages,
            ) &&
            (identical(
                  other.requirePerfectSubtitleMatch,
                  requirePerfectSubtitleMatch,
                ) ||
                other.requirePerfectSubtitleMatch ==
                    requirePerfectSubtitleMatch) &&
            (identical(other.saveSubtitlesWithMedia, saveSubtitlesWithMedia) ||
                other.saveSubtitlesWithMedia == saveSubtitlesWithMedia) &&
            (identical(other.allowEmbeddedSubtitles, allowEmbeddedSubtitles) ||
                other.allowEmbeddedSubtitles == allowEmbeddedSubtitles) &&
            (identical(
                  other.automaticallyAddToCollection,
                  automaticallyAddToCollection,
                ) ||
                other.automaticallyAddToCollection ==
                    automaticallyAddToCollection) &&
            const DeepCollectionEquality().equals(
              other.disabledLyricFetchers,
              disabledLyricFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other.lyricFetcherOrder,
              lyricFetcherOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other.delimiterWhitelist,
              delimiterWhitelist,
            ) &&
            const DeepCollectionEquality().equals(
              other.customTagDelimiters,
              customTagDelimiters,
            ) &&
            (identical(
                  other.skipSubtitlesIfAudioTrackMatches,
                  skipSubtitlesIfAudioTrackMatches,
                ) ||
                other.skipSubtitlesIfAudioTrackMatches ==
                    skipSubtitlesIfAudioTrackMatches) &&
            (identical(
                  other.preferNonstandardArtistsTag,
                  preferNonstandardArtistsTag,
                ) ||
                other.preferNonstandardArtistsTag ==
                    preferNonstandardArtistsTag) &&
            (identical(other.saveTrickplayWithMedia, saveTrickplayWithMedia) ||
                other.saveTrickplayWithMedia == saveTrickplayWithMedia) &&
            (identical(other.saveLyricsWithMedia, saveLyricsWithMedia) ||
                other.saveLyricsWithMedia == saveLyricsWithMedia) &&
            (identical(other.useCustomTagDelimiters, useCustomTagDelimiters) ||
                other.useCustomTagDelimiters == useCustomTagDelimiters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    enableEmbeddedExtrasTitles,
    enablePhotos,
    enableRealtimeMonitor,
    enableLufsScan,
    enableChapterImageExtraction,
    extractChapterImagesDuringLibraryScan,
    enableTrickplayImageExtraction,
    extractTrickplayImagesDuringLibraryScan,
    const DeepCollectionEquality().hash(pathInfos),
    saveLocalMetadata,
    enableInternetProviders,
    enableAutomaticSeriesGrouping,
    enableEmbeddedTitles,
    enabled,
    enableEmbeddedEpisodeInfos,
    automaticRefreshIntervalDays,
    preferredMetadataLanguage,
    metadataCountryCode,
    seasonZeroDisplayName,
    const DeepCollectionEquality().hash(metadataSavers),
    const DeepCollectionEquality().hash(disabledLocalMetadataReaders),
    const DeepCollectionEquality().hash(localMetadataReaderOrder),
    const DeepCollectionEquality().hash(disabledSubtitleFetchers),
    const DeepCollectionEquality().hash(subtitleFetcherOrder),
    const DeepCollectionEquality().hash(disabledMediaSegmentProviders),
    const DeepCollectionEquality().hash(mediaSegmentProviderOrder),
    skipSubtitlesIfEmbeddedSubtitlesPresent,
    const DeepCollectionEquality().hash(typeOptions),
    const DeepCollectionEquality().hash(subtitleDownloadLanguages),
    requirePerfectSubtitleMatch,
    saveSubtitlesWithMedia,
    allowEmbeddedSubtitles,
    automaticallyAddToCollection,
    const DeepCollectionEquality().hash(disabledLyricFetchers),
    const DeepCollectionEquality().hash(lyricFetcherOrder),
    const DeepCollectionEquality().hash(delimiterWhitelist),
    const DeepCollectionEquality().hash(customTagDelimiters),
    skipSubtitlesIfAudioTrackMatches,
    preferNonstandardArtistsTag,
    saveTrickplayWithMedia,
    saveLyricsWithMedia,
    useCustomTagDelimiters,
  ]);

  @override
  String toString() {
    return 'LibraryOptions(enableEmbeddedExtrasTitles: $enableEmbeddedExtrasTitles, enablePhotos: $enablePhotos, enableRealtimeMonitor: $enableRealtimeMonitor, enableLufsScan: $enableLufsScan, enableChapterImageExtraction: $enableChapterImageExtraction, extractChapterImagesDuringLibraryScan: $extractChapterImagesDuringLibraryScan, enableTrickplayImageExtraction: $enableTrickplayImageExtraction, extractTrickplayImagesDuringLibraryScan: $extractTrickplayImagesDuringLibraryScan, pathInfos: $pathInfos, saveLocalMetadata: $saveLocalMetadata, enableInternetProviders: $enableInternetProviders, enableAutomaticSeriesGrouping: $enableAutomaticSeriesGrouping, enableEmbeddedTitles: $enableEmbeddedTitles, enabled: $enabled, enableEmbeddedEpisodeInfos: $enableEmbeddedEpisodeInfos, automaticRefreshIntervalDays: $automaticRefreshIntervalDays, preferredMetadataLanguage: $preferredMetadataLanguage, metadataCountryCode: $metadataCountryCode, seasonZeroDisplayName: $seasonZeroDisplayName, metadataSavers: $metadataSavers, disabledLocalMetadataReaders: $disabledLocalMetadataReaders, localMetadataReaderOrder: $localMetadataReaderOrder, disabledSubtitleFetchers: $disabledSubtitleFetchers, subtitleFetcherOrder: $subtitleFetcherOrder, disabledMediaSegmentProviders: $disabledMediaSegmentProviders, mediaSegmentProviderOrder: $mediaSegmentProviderOrder, skipSubtitlesIfEmbeddedSubtitlesPresent: $skipSubtitlesIfEmbeddedSubtitlesPresent, typeOptions: $typeOptions, subtitleDownloadLanguages: $subtitleDownloadLanguages, requirePerfectSubtitleMatch: $requirePerfectSubtitleMatch, saveSubtitlesWithMedia: $saveSubtitlesWithMedia, allowEmbeddedSubtitles: $allowEmbeddedSubtitles, automaticallyAddToCollection: $automaticallyAddToCollection, disabledLyricFetchers: $disabledLyricFetchers, lyricFetcherOrder: $lyricFetcherOrder, delimiterWhitelist: $delimiterWhitelist, customTagDelimiters: $customTagDelimiters, skipSubtitlesIfAudioTrackMatches: $skipSubtitlesIfAudioTrackMatches, preferNonstandardArtistsTag: $preferNonstandardArtistsTag, saveTrickplayWithMedia: $saveTrickplayWithMedia, saveLyricsWithMedia: $saveLyricsWithMedia, useCustomTagDelimiters: $useCustomTagDelimiters)';
  }
}

/// @nodoc
abstract mixin class $LibraryOptionsCopyWith<$Res> {
  factory $LibraryOptionsCopyWith(
    LibraryOptions value,
    $Res Function(LibraryOptions) _then,
  ) = _$LibraryOptionsCopyWithImpl;
  @useResult
  $Res call({
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
    @JsonKey(name: 'PreferredMetadataLanguage')
    String? preferredMetadataLanguage,
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
    bool preferNonstandardArtistsTag,
    @JsonKey(name: 'SaveTrickplayWithMedia') bool saveTrickplayWithMedia,
    @JsonKey(name: 'SaveLyricsWithMedia') bool saveLyricsWithMedia,
    @JsonKey(name: 'UseCustomTagDelimiters') bool useCustomTagDelimiters,
  });
}

/// @nodoc
class _$LibraryOptionsCopyWithImpl<$Res>
    implements $LibraryOptionsCopyWith<$Res> {
  _$LibraryOptionsCopyWithImpl(this._self, this._then);

  final LibraryOptions _self;
  final $Res Function(LibraryOptions) _then;

  /// Create a copy of LibraryOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableEmbeddedExtrasTitles = freezed,
    Object? enablePhotos = freezed,
    Object? enableRealtimeMonitor = freezed,
    Object? enableLufsScan = freezed,
    Object? enableChapterImageExtraction = freezed,
    Object? extractChapterImagesDuringLibraryScan = freezed,
    Object? enableTrickplayImageExtraction = freezed,
    Object? extractTrickplayImagesDuringLibraryScan = freezed,
    Object? pathInfos = freezed,
    Object? saveLocalMetadata = freezed,
    Object? enableInternetProviders = freezed,
    Object? enableAutomaticSeriesGrouping = freezed,
    Object? enableEmbeddedTitles = freezed,
    Object? enabled = freezed,
    Object? enableEmbeddedEpisodeInfos = freezed,
    Object? automaticRefreshIntervalDays = freezed,
    Object? preferredMetadataLanguage = freezed,
    Object? metadataCountryCode = freezed,
    Object? seasonZeroDisplayName = freezed,
    Object? metadataSavers = freezed,
    Object? disabledLocalMetadataReaders = freezed,
    Object? localMetadataReaderOrder = freezed,
    Object? disabledSubtitleFetchers = freezed,
    Object? subtitleFetcherOrder = freezed,
    Object? disabledMediaSegmentProviders = freezed,
    Object? mediaSegmentProviderOrder = freezed,
    Object? skipSubtitlesIfEmbeddedSubtitlesPresent = freezed,
    Object? typeOptions = freezed,
    Object? subtitleDownloadLanguages = freezed,
    Object? requirePerfectSubtitleMatch = freezed,
    Object? saveSubtitlesWithMedia = freezed,
    Object? allowEmbeddedSubtitles = freezed,
    Object? automaticallyAddToCollection = freezed,
    Object? disabledLyricFetchers = freezed,
    Object? lyricFetcherOrder = freezed,
    Object? delimiterWhitelist = freezed,
    Object? customTagDelimiters = freezed,
    Object? skipSubtitlesIfAudioTrackMatches = freezed,
    Object? preferNonstandardArtistsTag = null,
    Object? saveTrickplayWithMedia = null,
    Object? saveLyricsWithMedia = null,
    Object? useCustomTagDelimiters = null,
  }) {
    return _then(
      _self.copyWith(
        enableEmbeddedExtrasTitles: freezed == enableEmbeddedExtrasTitles
            ? _self.enableEmbeddedExtrasTitles
            : enableEmbeddedExtrasTitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enablePhotos: freezed == enablePhotos
            ? _self.enablePhotos
            : enablePhotos // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableRealtimeMonitor: freezed == enableRealtimeMonitor
            ? _self.enableRealtimeMonitor
            : enableRealtimeMonitor // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableLufsScan: freezed == enableLufsScan
            ? _self.enableLufsScan
            : enableLufsScan // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableChapterImageExtraction: freezed == enableChapterImageExtraction
            ? _self.enableChapterImageExtraction
            : enableChapterImageExtraction // ignore: cast_nullable_to_non_nullable
                  as bool?,
        extractChapterImagesDuringLibraryScan:
            freezed == extractChapterImagesDuringLibraryScan
            ? _self.extractChapterImagesDuringLibraryScan
            : extractChapterImagesDuringLibraryScan // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableTrickplayImageExtraction:
            freezed == enableTrickplayImageExtraction
            ? _self.enableTrickplayImageExtraction
            : enableTrickplayImageExtraction // ignore: cast_nullable_to_non_nullable
                  as bool?,
        extractTrickplayImagesDuringLibraryScan:
            freezed == extractTrickplayImagesDuringLibraryScan
            ? _self.extractTrickplayImagesDuringLibraryScan
            : extractTrickplayImagesDuringLibraryScan // ignore: cast_nullable_to_non_nullable
                  as bool?,
        pathInfos: freezed == pathInfos
            ? _self.pathInfos
            : pathInfos // ignore: cast_nullable_to_non_nullable
                  as List<MediaPathInfo>?,
        saveLocalMetadata: freezed == saveLocalMetadata
            ? _self.saveLocalMetadata
            : saveLocalMetadata // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableInternetProviders: freezed == enableInternetProviders
            ? _self.enableInternetProviders
            : enableInternetProviders // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableAutomaticSeriesGrouping: freezed == enableAutomaticSeriesGrouping
            ? _self.enableAutomaticSeriesGrouping
            : enableAutomaticSeriesGrouping // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableEmbeddedTitles: freezed == enableEmbeddedTitles
            ? _self.enableEmbeddedTitles
            : enableEmbeddedTitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enabled: freezed == enabled
            ? _self.enabled
            : enabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableEmbeddedEpisodeInfos: freezed == enableEmbeddedEpisodeInfos
            ? _self.enableEmbeddedEpisodeInfos
            : enableEmbeddedEpisodeInfos // ignore: cast_nullable_to_non_nullable
                  as bool?,
        automaticRefreshIntervalDays: freezed == automaticRefreshIntervalDays
            ? _self.automaticRefreshIntervalDays
            : automaticRefreshIntervalDays // ignore: cast_nullable_to_non_nullable
                  as int?,
        preferredMetadataLanguage: freezed == preferredMetadataLanguage
            ? _self.preferredMetadataLanguage
            : preferredMetadataLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataCountryCode: freezed == metadataCountryCode
            ? _self.metadataCountryCode
            : metadataCountryCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        seasonZeroDisplayName: freezed == seasonZeroDisplayName
            ? _self.seasonZeroDisplayName
            : seasonZeroDisplayName // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataSavers: freezed == metadataSavers
            ? _self.metadataSavers
            : metadataSavers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        disabledLocalMetadataReaders: freezed == disabledLocalMetadataReaders
            ? _self.disabledLocalMetadataReaders
            : disabledLocalMetadataReaders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        localMetadataReaderOrder: freezed == localMetadataReaderOrder
            ? _self.localMetadataReaderOrder
            : localMetadataReaderOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        disabledSubtitleFetchers: freezed == disabledSubtitleFetchers
            ? _self.disabledSubtitleFetchers
            : disabledSubtitleFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        subtitleFetcherOrder: freezed == subtitleFetcherOrder
            ? _self.subtitleFetcherOrder
            : subtitleFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        disabledMediaSegmentProviders: freezed == disabledMediaSegmentProviders
            ? _self.disabledMediaSegmentProviders
            : disabledMediaSegmentProviders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        mediaSegmentProviderOrder: freezed == mediaSegmentProviderOrder
            ? _self.mediaSegmentProviderOrder
            : mediaSegmentProviderOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        skipSubtitlesIfEmbeddedSubtitlesPresent:
            freezed == skipSubtitlesIfEmbeddedSubtitlesPresent
            ? _self.skipSubtitlesIfEmbeddedSubtitlesPresent
            : skipSubtitlesIfEmbeddedSubtitlesPresent // ignore: cast_nullable_to_non_nullable
                  as bool?,
        typeOptions: freezed == typeOptions
            ? _self.typeOptions
            : typeOptions // ignore: cast_nullable_to_non_nullable
                  as List<TypeOptions>?,
        subtitleDownloadLanguages: freezed == subtitleDownloadLanguages
            ? _self.subtitleDownloadLanguages
            : subtitleDownloadLanguages // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        requirePerfectSubtitleMatch: freezed == requirePerfectSubtitleMatch
            ? _self.requirePerfectSubtitleMatch
            : requirePerfectSubtitleMatch // ignore: cast_nullable_to_non_nullable
                  as bool?,
        saveSubtitlesWithMedia: freezed == saveSubtitlesWithMedia
            ? _self.saveSubtitlesWithMedia
            : saveSubtitlesWithMedia // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowEmbeddedSubtitles: freezed == allowEmbeddedSubtitles
            ? _self.allowEmbeddedSubtitles
            : allowEmbeddedSubtitles // ignore: cast_nullable_to_non_nullable
                  as LibraryOptionsAllowEmbeddedSubtitles?,
        automaticallyAddToCollection: freezed == automaticallyAddToCollection
            ? _self.automaticallyAddToCollection
            : automaticallyAddToCollection // ignore: cast_nullable_to_non_nullable
                  as bool?,
        disabledLyricFetchers: freezed == disabledLyricFetchers
            ? _self.disabledLyricFetchers
            : disabledLyricFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        lyricFetcherOrder: freezed == lyricFetcherOrder
            ? _self.lyricFetcherOrder
            : lyricFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        delimiterWhitelist: freezed == delimiterWhitelist
            ? _self.delimiterWhitelist
            : delimiterWhitelist // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        customTagDelimiters: freezed == customTagDelimiters
            ? _self.customTagDelimiters
            : customTagDelimiters // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        skipSubtitlesIfAudioTrackMatches:
            freezed == skipSubtitlesIfAudioTrackMatches
            ? _self.skipSubtitlesIfAudioTrackMatches
            : skipSubtitlesIfAudioTrackMatches // ignore: cast_nullable_to_non_nullable
                  as bool?,
        preferNonstandardArtistsTag: null == preferNonstandardArtistsTag
            ? _self.preferNonstandardArtistsTag
            : preferNonstandardArtistsTag // ignore: cast_nullable_to_non_nullable
                  as bool,
        saveTrickplayWithMedia: null == saveTrickplayWithMedia
            ? _self.saveTrickplayWithMedia
            : saveTrickplayWithMedia // ignore: cast_nullable_to_non_nullable
                  as bool,
        saveLyricsWithMedia: null == saveLyricsWithMedia
            ? _self.saveLyricsWithMedia
            : saveLyricsWithMedia // ignore: cast_nullable_to_non_nullable
                  as bool,
        useCustomTagDelimiters: null == useCustomTagDelimiters
            ? _self.useCustomTagDelimiters
            : useCustomTagDelimiters // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LibraryOptions].
extension LibraryOptionsPatterns on LibraryOptions {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryOptions() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LibraryOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptions():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptions() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
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
      @JsonKey(name: 'PreferredMetadataLanguage')
      String? preferredMetadataLanguage,
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
      @JsonKey(name: 'AllowEmbeddedSubtitles')
      LibraryOptionsAllowEmbeddedSubtitles? allowEmbeddedSubtitles,
      @JsonKey(name: 'AutomaticallyAddToCollection')
      bool? automaticallyAddToCollection,
      @JsonKey(name: 'DisabledLyricFetchers')
      List<String>? disabledLyricFetchers,
      @JsonKey(name: 'LyricFetcherOrder') List<String>? lyricFetcherOrder,
      @JsonKey(name: 'DelimiterWhitelist') List<String>? delimiterWhitelist,
      @JsonKey(name: 'CustomTagDelimiters') List<String>? customTagDelimiters,
      @JsonKey(name: 'SkipSubtitlesIfAudioTrackMatches')
      bool? skipSubtitlesIfAudioTrackMatches,
      @JsonKey(name: 'PreferNonstandardArtistsTag')
      bool preferNonstandardArtistsTag,
      @JsonKey(name: 'SaveTrickplayWithMedia') bool saveTrickplayWithMedia,
      @JsonKey(name: 'SaveLyricsWithMedia') bool saveLyricsWithMedia,
      @JsonKey(name: 'UseCustomTagDelimiters') bool useCustomTagDelimiters,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryOptions() when $default != null:
        return $default(
          _that.enableEmbeddedExtrasTitles,
          _that.enablePhotos,
          _that.enableRealtimeMonitor,
          _that.enableLufsScan,
          _that.enableChapterImageExtraction,
          _that.extractChapterImagesDuringLibraryScan,
          _that.enableTrickplayImageExtraction,
          _that.extractTrickplayImagesDuringLibraryScan,
          _that.pathInfos,
          _that.saveLocalMetadata,
          _that.enableInternetProviders,
          _that.enableAutomaticSeriesGrouping,
          _that.enableEmbeddedTitles,
          _that.enabled,
          _that.enableEmbeddedEpisodeInfos,
          _that.automaticRefreshIntervalDays,
          _that.preferredMetadataLanguage,
          _that.metadataCountryCode,
          _that.seasonZeroDisplayName,
          _that.metadataSavers,
          _that.disabledLocalMetadataReaders,
          _that.localMetadataReaderOrder,
          _that.disabledSubtitleFetchers,
          _that.subtitleFetcherOrder,
          _that.disabledMediaSegmentProviders,
          _that.mediaSegmentProviderOrder,
          _that.skipSubtitlesIfEmbeddedSubtitlesPresent,
          _that.typeOptions,
          _that.subtitleDownloadLanguages,
          _that.requirePerfectSubtitleMatch,
          _that.saveSubtitlesWithMedia,
          _that.allowEmbeddedSubtitles,
          _that.automaticallyAddToCollection,
          _that.disabledLyricFetchers,
          _that.lyricFetcherOrder,
          _that.delimiterWhitelist,
          _that.customTagDelimiters,
          _that.skipSubtitlesIfAudioTrackMatches,
          _that.preferNonstandardArtistsTag,
          _that.saveTrickplayWithMedia,
          _that.saveLyricsWithMedia,
          _that.useCustomTagDelimiters,
        );
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
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
      @JsonKey(name: 'PreferredMetadataLanguage')
      String? preferredMetadataLanguage,
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
      @JsonKey(name: 'AllowEmbeddedSubtitles')
      LibraryOptionsAllowEmbeddedSubtitles? allowEmbeddedSubtitles,
      @JsonKey(name: 'AutomaticallyAddToCollection')
      bool? automaticallyAddToCollection,
      @JsonKey(name: 'DisabledLyricFetchers')
      List<String>? disabledLyricFetchers,
      @JsonKey(name: 'LyricFetcherOrder') List<String>? lyricFetcherOrder,
      @JsonKey(name: 'DelimiterWhitelist') List<String>? delimiterWhitelist,
      @JsonKey(name: 'CustomTagDelimiters') List<String>? customTagDelimiters,
      @JsonKey(name: 'SkipSubtitlesIfAudioTrackMatches')
      bool? skipSubtitlesIfAudioTrackMatches,
      @JsonKey(name: 'PreferNonstandardArtistsTag')
      bool preferNonstandardArtistsTag,
      @JsonKey(name: 'SaveTrickplayWithMedia') bool saveTrickplayWithMedia,
      @JsonKey(name: 'SaveLyricsWithMedia') bool saveLyricsWithMedia,
      @JsonKey(name: 'UseCustomTagDelimiters') bool useCustomTagDelimiters,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptions():
        return $default(
          _that.enableEmbeddedExtrasTitles,
          _that.enablePhotos,
          _that.enableRealtimeMonitor,
          _that.enableLufsScan,
          _that.enableChapterImageExtraction,
          _that.extractChapterImagesDuringLibraryScan,
          _that.enableTrickplayImageExtraction,
          _that.extractTrickplayImagesDuringLibraryScan,
          _that.pathInfos,
          _that.saveLocalMetadata,
          _that.enableInternetProviders,
          _that.enableAutomaticSeriesGrouping,
          _that.enableEmbeddedTitles,
          _that.enabled,
          _that.enableEmbeddedEpisodeInfos,
          _that.automaticRefreshIntervalDays,
          _that.preferredMetadataLanguage,
          _that.metadataCountryCode,
          _that.seasonZeroDisplayName,
          _that.metadataSavers,
          _that.disabledLocalMetadataReaders,
          _that.localMetadataReaderOrder,
          _that.disabledSubtitleFetchers,
          _that.subtitleFetcherOrder,
          _that.disabledMediaSegmentProviders,
          _that.mediaSegmentProviderOrder,
          _that.skipSubtitlesIfEmbeddedSubtitlesPresent,
          _that.typeOptions,
          _that.subtitleDownloadLanguages,
          _that.requirePerfectSubtitleMatch,
          _that.saveSubtitlesWithMedia,
          _that.allowEmbeddedSubtitles,
          _that.automaticallyAddToCollection,
          _that.disabledLyricFetchers,
          _that.lyricFetcherOrder,
          _that.delimiterWhitelist,
          _that.customTagDelimiters,
          _that.skipSubtitlesIfAudioTrackMatches,
          _that.preferNonstandardArtistsTag,
          _that.saveTrickplayWithMedia,
          _that.saveLyricsWithMedia,
          _that.useCustomTagDelimiters,
        );
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
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
      @JsonKey(name: 'PreferredMetadataLanguage')
      String? preferredMetadataLanguage,
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
      @JsonKey(name: 'AllowEmbeddedSubtitles')
      LibraryOptionsAllowEmbeddedSubtitles? allowEmbeddedSubtitles,
      @JsonKey(name: 'AutomaticallyAddToCollection')
      bool? automaticallyAddToCollection,
      @JsonKey(name: 'DisabledLyricFetchers')
      List<String>? disabledLyricFetchers,
      @JsonKey(name: 'LyricFetcherOrder') List<String>? lyricFetcherOrder,
      @JsonKey(name: 'DelimiterWhitelist') List<String>? delimiterWhitelist,
      @JsonKey(name: 'CustomTagDelimiters') List<String>? customTagDelimiters,
      @JsonKey(name: 'SkipSubtitlesIfAudioTrackMatches')
      bool? skipSubtitlesIfAudioTrackMatches,
      @JsonKey(name: 'PreferNonstandardArtistsTag')
      bool preferNonstandardArtistsTag,
      @JsonKey(name: 'SaveTrickplayWithMedia') bool saveTrickplayWithMedia,
      @JsonKey(name: 'SaveLyricsWithMedia') bool saveLyricsWithMedia,
      @JsonKey(name: 'UseCustomTagDelimiters') bool useCustomTagDelimiters,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptions() when $default != null:
        return $default(
          _that.enableEmbeddedExtrasTitles,
          _that.enablePhotos,
          _that.enableRealtimeMonitor,
          _that.enableLufsScan,
          _that.enableChapterImageExtraction,
          _that.extractChapterImagesDuringLibraryScan,
          _that.enableTrickplayImageExtraction,
          _that.extractTrickplayImagesDuringLibraryScan,
          _that.pathInfos,
          _that.saveLocalMetadata,
          _that.enableInternetProviders,
          _that.enableAutomaticSeriesGrouping,
          _that.enableEmbeddedTitles,
          _that.enabled,
          _that.enableEmbeddedEpisodeInfos,
          _that.automaticRefreshIntervalDays,
          _that.preferredMetadataLanguage,
          _that.metadataCountryCode,
          _that.seasonZeroDisplayName,
          _that.metadataSavers,
          _that.disabledLocalMetadataReaders,
          _that.localMetadataReaderOrder,
          _that.disabledSubtitleFetchers,
          _that.subtitleFetcherOrder,
          _that.disabledMediaSegmentProviders,
          _that.mediaSegmentProviderOrder,
          _that.skipSubtitlesIfEmbeddedSubtitlesPresent,
          _that.typeOptions,
          _that.subtitleDownloadLanguages,
          _that.requirePerfectSubtitleMatch,
          _that.saveSubtitlesWithMedia,
          _that.allowEmbeddedSubtitles,
          _that.automaticallyAddToCollection,
          _that.disabledLyricFetchers,
          _that.lyricFetcherOrder,
          _that.delimiterWhitelist,
          _that.customTagDelimiters,
          _that.skipSubtitlesIfAudioTrackMatches,
          _that.preferNonstandardArtistsTag,
          _that.saveTrickplayWithMedia,
          _that.saveLyricsWithMedia,
          _that.useCustomTagDelimiters,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LibraryOptions implements LibraryOptions {
  const _LibraryOptions({
    @JsonKey(name: 'EnableEmbeddedExtrasTitles')
    this.enableEmbeddedExtrasTitles,
    @JsonKey(name: 'EnablePhotos') this.enablePhotos,
    @JsonKey(name: 'EnableRealtimeMonitor') this.enableRealtimeMonitor,
    @JsonKey(name: 'EnableLUFSScan') this.enableLufsScan,
    @JsonKey(name: 'EnableChapterImageExtraction')
    this.enableChapterImageExtraction,
    @JsonKey(name: 'ExtractChapterImagesDuringLibraryScan')
    this.extractChapterImagesDuringLibraryScan,
    @JsonKey(name: 'EnableTrickplayImageExtraction')
    this.enableTrickplayImageExtraction,
    @JsonKey(name: 'ExtractTrickplayImagesDuringLibraryScan')
    this.extractTrickplayImagesDuringLibraryScan,
    @JsonKey(name: 'PathInfos') final List<MediaPathInfo>? pathInfos,
    @JsonKey(name: 'SaveLocalMetadata') this.saveLocalMetadata,
    @JsonKey(name: 'EnableInternetProviders')
    @Deprecated('This is marked as deprecated')
    this.enableInternetProviders,
    @JsonKey(name: 'EnableAutomaticSeriesGrouping')
    this.enableAutomaticSeriesGrouping,
    @JsonKey(name: 'EnableEmbeddedTitles') this.enableEmbeddedTitles,
    @JsonKey(name: 'Enabled') this.enabled,
    @JsonKey(name: 'EnableEmbeddedEpisodeInfos')
    this.enableEmbeddedEpisodeInfos,
    @JsonKey(name: 'AutomaticRefreshIntervalDays')
    this.automaticRefreshIntervalDays,
    @JsonKey(name: 'PreferredMetadataLanguage') this.preferredMetadataLanguage,
    @JsonKey(name: 'MetadataCountryCode') this.metadataCountryCode,
    @JsonKey(name: 'SeasonZeroDisplayName') this.seasonZeroDisplayName,
    @JsonKey(name: 'MetadataSavers') final List<String>? metadataSavers,
    @JsonKey(name: 'DisabledLocalMetadataReaders')
    final List<String>? disabledLocalMetadataReaders,
    @JsonKey(name: 'LocalMetadataReaderOrder')
    final List<String>? localMetadataReaderOrder,
    @JsonKey(name: 'DisabledSubtitleFetchers')
    final List<String>? disabledSubtitleFetchers,
    @JsonKey(name: 'SubtitleFetcherOrder')
    final List<String>? subtitleFetcherOrder,
    @JsonKey(name: 'DisabledMediaSegmentProviders')
    final List<String>? disabledMediaSegmentProviders,
    @JsonKey(name: 'MediaSegmentProviderOrder')
    final List<String>? mediaSegmentProviderOrder,
    @JsonKey(name: 'SkipSubtitlesIfEmbeddedSubtitlesPresent')
    this.skipSubtitlesIfEmbeddedSubtitlesPresent,
    @JsonKey(name: 'TypeOptions') final List<TypeOptions>? typeOptions,
    @JsonKey(name: 'SubtitleDownloadLanguages')
    final List<String>? subtitleDownloadLanguages,
    @JsonKey(name: 'RequirePerfectSubtitleMatch')
    this.requirePerfectSubtitleMatch,
    @JsonKey(name: 'SaveSubtitlesWithMedia') this.saveSubtitlesWithMedia,
    @JsonKey(name: 'AllowEmbeddedSubtitles') this.allowEmbeddedSubtitles,
    @JsonKey(name: 'AutomaticallyAddToCollection')
    this.automaticallyAddToCollection,
    @JsonKey(name: 'DisabledLyricFetchers')
    final List<String>? disabledLyricFetchers,
    @JsonKey(name: 'LyricFetcherOrder') final List<String>? lyricFetcherOrder,
    @JsonKey(name: 'DelimiterWhitelist') final List<String>? delimiterWhitelist,
    @JsonKey(name: 'CustomTagDelimiters')
    final List<String>? customTagDelimiters,
    @JsonKey(name: 'SkipSubtitlesIfAudioTrackMatches')
    this.skipSubtitlesIfAudioTrackMatches,
    @JsonKey(name: 'PreferNonstandardArtistsTag')
    this.preferNonstandardArtistsTag = false,
    @JsonKey(name: 'SaveTrickplayWithMedia')
    this.saveTrickplayWithMedia = false,
    @JsonKey(name: 'SaveLyricsWithMedia') this.saveLyricsWithMedia = false,
    @JsonKey(name: 'UseCustomTagDelimiters')
    this.useCustomTagDelimiters = false,
  }) : _pathInfos = pathInfos,
       _metadataSavers = metadataSavers,
       _disabledLocalMetadataReaders = disabledLocalMetadataReaders,
       _localMetadataReaderOrder = localMetadataReaderOrder,
       _disabledSubtitleFetchers = disabledSubtitleFetchers,
       _subtitleFetcherOrder = subtitleFetcherOrder,
       _disabledMediaSegmentProviders = disabledMediaSegmentProviders,
       _mediaSegmentProviderOrder = mediaSegmentProviderOrder,
       _typeOptions = typeOptions,
       _subtitleDownloadLanguages = subtitleDownloadLanguages,
       _disabledLyricFetchers = disabledLyricFetchers,
       _lyricFetcherOrder = lyricFetcherOrder,
       _delimiterWhitelist = delimiterWhitelist,
       _customTagDelimiters = customTagDelimiters;
  factory _LibraryOptions.fromJson(Map<String, dynamic> json) =>
      _$LibraryOptionsFromJson(json);

  @override
  @JsonKey(name: 'EnableEmbeddedExtrasTitles')
  final bool? enableEmbeddedExtrasTitles;
  @override
  @JsonKey(name: 'EnablePhotos')
  final bool? enablePhotos;
  @override
  @JsonKey(name: 'EnableRealtimeMonitor')
  final bool? enableRealtimeMonitor;
  @override
  @JsonKey(name: 'EnableLUFSScan')
  final bool? enableLufsScan;
  @override
  @JsonKey(name: 'EnableChapterImageExtraction')
  final bool? enableChapterImageExtraction;
  @override
  @JsonKey(name: 'ExtractChapterImagesDuringLibraryScan')
  final bool? extractChapterImagesDuringLibraryScan;
  @override
  @JsonKey(name: 'EnableTrickplayImageExtraction')
  final bool? enableTrickplayImageExtraction;
  @override
  @JsonKey(name: 'ExtractTrickplayImagesDuringLibraryScan')
  final bool? extractTrickplayImagesDuringLibraryScan;
  final List<MediaPathInfo>? _pathInfos;
  @override
  @JsonKey(name: 'PathInfos')
  List<MediaPathInfo>? get pathInfos {
    final value = _pathInfos;
    if (value == null) return null;
    if (_pathInfos is EqualUnmodifiableListView) return _pathInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'SaveLocalMetadata')
  final bool? saveLocalMetadata;
  @override
  @JsonKey(name: 'EnableInternetProviders')
  @Deprecated('This is marked as deprecated')
  final bool? enableInternetProviders;
  @override
  @JsonKey(name: 'EnableAutomaticSeriesGrouping')
  final bool? enableAutomaticSeriesGrouping;
  @override
  @JsonKey(name: 'EnableEmbeddedTitles')
  final bool? enableEmbeddedTitles;
  @override
  @JsonKey(name: 'Enabled')
  final bool? enabled;
  @override
  @JsonKey(name: 'EnableEmbeddedEpisodeInfos')
  final bool? enableEmbeddedEpisodeInfos;
  @override
  @JsonKey(name: 'AutomaticRefreshIntervalDays')
  final int? automaticRefreshIntervalDays;

  /// Gets or sets the preferred metadata language.
  @override
  @JsonKey(name: 'PreferredMetadataLanguage')
  final String? preferredMetadataLanguage;

  /// Gets or sets the metadata country code.
  @override
  @JsonKey(name: 'MetadataCountryCode')
  final String? metadataCountryCode;
  @override
  @JsonKey(name: 'SeasonZeroDisplayName')
  final String? seasonZeroDisplayName;
  final List<String>? _metadataSavers;
  @override
  @JsonKey(name: 'MetadataSavers')
  List<String>? get metadataSavers {
    final value = _metadataSavers;
    if (value == null) return null;
    if (_metadataSavers is EqualUnmodifiableListView) return _metadataSavers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _disabledLocalMetadataReaders;
  @override
  @JsonKey(name: 'DisabledLocalMetadataReaders')
  List<String>? get disabledLocalMetadataReaders {
    final value = _disabledLocalMetadataReaders;
    if (value == null) return null;
    if (_disabledLocalMetadataReaders is EqualUnmodifiableListView)
      return _disabledLocalMetadataReaders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _localMetadataReaderOrder;
  @override
  @JsonKey(name: 'LocalMetadataReaderOrder')
  List<String>? get localMetadataReaderOrder {
    final value = _localMetadataReaderOrder;
    if (value == null) return null;
    if (_localMetadataReaderOrder is EqualUnmodifiableListView)
      return _localMetadataReaderOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _disabledSubtitleFetchers;
  @override
  @JsonKey(name: 'DisabledSubtitleFetchers')
  List<String>? get disabledSubtitleFetchers {
    final value = _disabledSubtitleFetchers;
    if (value == null) return null;
    if (_disabledSubtitleFetchers is EqualUnmodifiableListView)
      return _disabledSubtitleFetchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _subtitleFetcherOrder;
  @override
  @JsonKey(name: 'SubtitleFetcherOrder')
  List<String>? get subtitleFetcherOrder {
    final value = _subtitleFetcherOrder;
    if (value == null) return null;
    if (_subtitleFetcherOrder is EqualUnmodifiableListView)
      return _subtitleFetcherOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _disabledMediaSegmentProviders;
  @override
  @JsonKey(name: 'DisabledMediaSegmentProviders')
  List<String>? get disabledMediaSegmentProviders {
    final value = _disabledMediaSegmentProviders;
    if (value == null) return null;
    if (_disabledMediaSegmentProviders is EqualUnmodifiableListView)
      return _disabledMediaSegmentProviders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mediaSegmentProviderOrder;
  @override
  @JsonKey(name: 'MediaSegmentProviderOrder')
  List<String>? get mediaSegmentProviderOrder {
    final value = _mediaSegmentProviderOrder;
    if (value == null) return null;
    if (_mediaSegmentProviderOrder is EqualUnmodifiableListView)
      return _mediaSegmentProviderOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'SkipSubtitlesIfEmbeddedSubtitlesPresent')
  final bool? skipSubtitlesIfEmbeddedSubtitlesPresent;
  final List<TypeOptions>? _typeOptions;
  @override
  @JsonKey(name: 'TypeOptions')
  List<TypeOptions>? get typeOptions {
    final value = _typeOptions;
    if (value == null) return null;
    if (_typeOptions is EqualUnmodifiableListView) return _typeOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _subtitleDownloadLanguages;
  @override
  @JsonKey(name: 'SubtitleDownloadLanguages')
  List<String>? get subtitleDownloadLanguages {
    final value = _subtitleDownloadLanguages;
    if (value == null) return null;
    if (_subtitleDownloadLanguages is EqualUnmodifiableListView)
      return _subtitleDownloadLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'RequirePerfectSubtitleMatch')
  final bool? requirePerfectSubtitleMatch;
  @override
  @JsonKey(name: 'SaveSubtitlesWithMedia')
  final bool? saveSubtitlesWithMedia;

  /// An enum representing the options to disable embedded subs.
  @override
  @JsonKey(name: 'AllowEmbeddedSubtitles')
  final LibraryOptionsAllowEmbeddedSubtitles? allowEmbeddedSubtitles;
  @override
  @JsonKey(name: 'AutomaticallyAddToCollection')
  final bool? automaticallyAddToCollection;
  final List<String>? _disabledLyricFetchers;
  @override
  @JsonKey(name: 'DisabledLyricFetchers')
  List<String>? get disabledLyricFetchers {
    final value = _disabledLyricFetchers;
    if (value == null) return null;
    if (_disabledLyricFetchers is EqualUnmodifiableListView)
      return _disabledLyricFetchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _lyricFetcherOrder;
  @override
  @JsonKey(name: 'LyricFetcherOrder')
  List<String>? get lyricFetcherOrder {
    final value = _lyricFetcherOrder;
    if (value == null) return null;
    if (_lyricFetcherOrder is EqualUnmodifiableListView)
      return _lyricFetcherOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _delimiterWhitelist;
  @override
  @JsonKey(name: 'DelimiterWhitelist')
  List<String>? get delimiterWhitelist {
    final value = _delimiterWhitelist;
    if (value == null) return null;
    if (_delimiterWhitelist is EqualUnmodifiableListView)
      return _delimiterWhitelist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _customTagDelimiters;
  @override
  @JsonKey(name: 'CustomTagDelimiters')
  List<String>? get customTagDelimiters {
    final value = _customTagDelimiters;
    if (value == null) return null;
    if (_customTagDelimiters is EqualUnmodifiableListView)
      return _customTagDelimiters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'SkipSubtitlesIfAudioTrackMatches')
  final bool? skipSubtitlesIfAudioTrackMatches;
  @override
  @JsonKey(name: 'PreferNonstandardArtistsTag')
  final bool preferNonstandardArtistsTag;
  @override
  @JsonKey(name: 'SaveTrickplayWithMedia')
  final bool saveTrickplayWithMedia;
  @override
  @JsonKey(name: 'SaveLyricsWithMedia')
  final bool saveLyricsWithMedia;
  @override
  @JsonKey(name: 'UseCustomTagDelimiters')
  final bool useCustomTagDelimiters;

  /// Create a copy of LibraryOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LibraryOptionsCopyWith<_LibraryOptions> get copyWith =>
      __$LibraryOptionsCopyWithImpl<_LibraryOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LibraryOptionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryOptions &&
            (identical(
                  other.enableEmbeddedExtrasTitles,
                  enableEmbeddedExtrasTitles,
                ) ||
                other.enableEmbeddedExtrasTitles ==
                    enableEmbeddedExtrasTitles) &&
            (identical(other.enablePhotos, enablePhotos) ||
                other.enablePhotos == enablePhotos) &&
            (identical(other.enableRealtimeMonitor, enableRealtimeMonitor) ||
                other.enableRealtimeMonitor == enableRealtimeMonitor) &&
            (identical(other.enableLufsScan, enableLufsScan) ||
                other.enableLufsScan == enableLufsScan) &&
            (identical(
                  other.enableChapterImageExtraction,
                  enableChapterImageExtraction,
                ) ||
                other.enableChapterImageExtraction ==
                    enableChapterImageExtraction) &&
            (identical(
                  other.extractChapterImagesDuringLibraryScan,
                  extractChapterImagesDuringLibraryScan,
                ) ||
                other.extractChapterImagesDuringLibraryScan ==
                    extractChapterImagesDuringLibraryScan) &&
            (identical(
                  other.enableTrickplayImageExtraction,
                  enableTrickplayImageExtraction,
                ) ||
                other.enableTrickplayImageExtraction ==
                    enableTrickplayImageExtraction) &&
            (identical(
                  other.extractTrickplayImagesDuringLibraryScan,
                  extractTrickplayImagesDuringLibraryScan,
                ) ||
                other.extractTrickplayImagesDuringLibraryScan ==
                    extractTrickplayImagesDuringLibraryScan) &&
            const DeepCollectionEquality().equals(
              other._pathInfos,
              _pathInfos,
            ) &&
            (identical(other.saveLocalMetadata, saveLocalMetadata) ||
                other.saveLocalMetadata == saveLocalMetadata) &&
            (identical(
                  other.enableInternetProviders,
                  enableInternetProviders,
                ) ||
                other.enableInternetProviders == enableInternetProviders) &&
            (identical(
                  other.enableAutomaticSeriesGrouping,
                  enableAutomaticSeriesGrouping,
                ) ||
                other.enableAutomaticSeriesGrouping ==
                    enableAutomaticSeriesGrouping) &&
            (identical(other.enableEmbeddedTitles, enableEmbeddedTitles) ||
                other.enableEmbeddedTitles == enableEmbeddedTitles) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(
                  other.enableEmbeddedEpisodeInfos,
                  enableEmbeddedEpisodeInfos,
                ) ||
                other.enableEmbeddedEpisodeInfos ==
                    enableEmbeddedEpisodeInfos) &&
            (identical(
                  other.automaticRefreshIntervalDays,
                  automaticRefreshIntervalDays,
                ) ||
                other.automaticRefreshIntervalDays ==
                    automaticRefreshIntervalDays) &&
            (identical(
                  other.preferredMetadataLanguage,
                  preferredMetadataLanguage,
                ) ||
                other.preferredMetadataLanguage == preferredMetadataLanguage) &&
            (identical(other.metadataCountryCode, metadataCountryCode) ||
                other.metadataCountryCode == metadataCountryCode) &&
            (identical(other.seasonZeroDisplayName, seasonZeroDisplayName) ||
                other.seasonZeroDisplayName == seasonZeroDisplayName) &&
            const DeepCollectionEquality().equals(
              other._metadataSavers,
              _metadataSavers,
            ) &&
            const DeepCollectionEquality().equals(
              other._disabledLocalMetadataReaders,
              _disabledLocalMetadataReaders,
            ) &&
            const DeepCollectionEquality().equals(
              other._localMetadataReaderOrder,
              _localMetadataReaderOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other._disabledSubtitleFetchers,
              _disabledSubtitleFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other._subtitleFetcherOrder,
              _subtitleFetcherOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other._disabledMediaSegmentProviders,
              _disabledMediaSegmentProviders,
            ) &&
            const DeepCollectionEquality().equals(
              other._mediaSegmentProviderOrder,
              _mediaSegmentProviderOrder,
            ) &&
            (identical(
                  other.skipSubtitlesIfEmbeddedSubtitlesPresent,
                  skipSubtitlesIfEmbeddedSubtitlesPresent,
                ) ||
                other.skipSubtitlesIfEmbeddedSubtitlesPresent ==
                    skipSubtitlesIfEmbeddedSubtitlesPresent) &&
            const DeepCollectionEquality().equals(
              other._typeOptions,
              _typeOptions,
            ) &&
            const DeepCollectionEquality().equals(
              other._subtitleDownloadLanguages,
              _subtitleDownloadLanguages,
            ) &&
            (identical(
                  other.requirePerfectSubtitleMatch,
                  requirePerfectSubtitleMatch,
                ) ||
                other.requirePerfectSubtitleMatch ==
                    requirePerfectSubtitleMatch) &&
            (identical(other.saveSubtitlesWithMedia, saveSubtitlesWithMedia) ||
                other.saveSubtitlesWithMedia == saveSubtitlesWithMedia) &&
            (identical(other.allowEmbeddedSubtitles, allowEmbeddedSubtitles) ||
                other.allowEmbeddedSubtitles == allowEmbeddedSubtitles) &&
            (identical(
                  other.automaticallyAddToCollection,
                  automaticallyAddToCollection,
                ) ||
                other.automaticallyAddToCollection ==
                    automaticallyAddToCollection) &&
            const DeepCollectionEquality().equals(
              other._disabledLyricFetchers,
              _disabledLyricFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other._lyricFetcherOrder,
              _lyricFetcherOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other._delimiterWhitelist,
              _delimiterWhitelist,
            ) &&
            const DeepCollectionEquality().equals(
              other._customTagDelimiters,
              _customTagDelimiters,
            ) &&
            (identical(
                  other.skipSubtitlesIfAudioTrackMatches,
                  skipSubtitlesIfAudioTrackMatches,
                ) ||
                other.skipSubtitlesIfAudioTrackMatches ==
                    skipSubtitlesIfAudioTrackMatches) &&
            (identical(
                  other.preferNonstandardArtistsTag,
                  preferNonstandardArtistsTag,
                ) ||
                other.preferNonstandardArtistsTag ==
                    preferNonstandardArtistsTag) &&
            (identical(other.saveTrickplayWithMedia, saveTrickplayWithMedia) ||
                other.saveTrickplayWithMedia == saveTrickplayWithMedia) &&
            (identical(other.saveLyricsWithMedia, saveLyricsWithMedia) ||
                other.saveLyricsWithMedia == saveLyricsWithMedia) &&
            (identical(other.useCustomTagDelimiters, useCustomTagDelimiters) ||
                other.useCustomTagDelimiters == useCustomTagDelimiters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    enableEmbeddedExtrasTitles,
    enablePhotos,
    enableRealtimeMonitor,
    enableLufsScan,
    enableChapterImageExtraction,
    extractChapterImagesDuringLibraryScan,
    enableTrickplayImageExtraction,
    extractTrickplayImagesDuringLibraryScan,
    const DeepCollectionEquality().hash(_pathInfos),
    saveLocalMetadata,
    enableInternetProviders,
    enableAutomaticSeriesGrouping,
    enableEmbeddedTitles,
    enabled,
    enableEmbeddedEpisodeInfos,
    automaticRefreshIntervalDays,
    preferredMetadataLanguage,
    metadataCountryCode,
    seasonZeroDisplayName,
    const DeepCollectionEquality().hash(_metadataSavers),
    const DeepCollectionEquality().hash(_disabledLocalMetadataReaders),
    const DeepCollectionEquality().hash(_localMetadataReaderOrder),
    const DeepCollectionEquality().hash(_disabledSubtitleFetchers),
    const DeepCollectionEquality().hash(_subtitleFetcherOrder),
    const DeepCollectionEquality().hash(_disabledMediaSegmentProviders),
    const DeepCollectionEquality().hash(_mediaSegmentProviderOrder),
    skipSubtitlesIfEmbeddedSubtitlesPresent,
    const DeepCollectionEquality().hash(_typeOptions),
    const DeepCollectionEquality().hash(_subtitleDownloadLanguages),
    requirePerfectSubtitleMatch,
    saveSubtitlesWithMedia,
    allowEmbeddedSubtitles,
    automaticallyAddToCollection,
    const DeepCollectionEquality().hash(_disabledLyricFetchers),
    const DeepCollectionEquality().hash(_lyricFetcherOrder),
    const DeepCollectionEquality().hash(_delimiterWhitelist),
    const DeepCollectionEquality().hash(_customTagDelimiters),
    skipSubtitlesIfAudioTrackMatches,
    preferNonstandardArtistsTag,
    saveTrickplayWithMedia,
    saveLyricsWithMedia,
    useCustomTagDelimiters,
  ]);

  @override
  String toString() {
    return 'LibraryOptions(enableEmbeddedExtrasTitles: $enableEmbeddedExtrasTitles, enablePhotos: $enablePhotos, enableRealtimeMonitor: $enableRealtimeMonitor, enableLufsScan: $enableLufsScan, enableChapterImageExtraction: $enableChapterImageExtraction, extractChapterImagesDuringLibraryScan: $extractChapterImagesDuringLibraryScan, enableTrickplayImageExtraction: $enableTrickplayImageExtraction, extractTrickplayImagesDuringLibraryScan: $extractTrickplayImagesDuringLibraryScan, pathInfos: $pathInfos, saveLocalMetadata: $saveLocalMetadata, enableInternetProviders: $enableInternetProviders, enableAutomaticSeriesGrouping: $enableAutomaticSeriesGrouping, enableEmbeddedTitles: $enableEmbeddedTitles, enabled: $enabled, enableEmbeddedEpisodeInfos: $enableEmbeddedEpisodeInfos, automaticRefreshIntervalDays: $automaticRefreshIntervalDays, preferredMetadataLanguage: $preferredMetadataLanguage, metadataCountryCode: $metadataCountryCode, seasonZeroDisplayName: $seasonZeroDisplayName, metadataSavers: $metadataSavers, disabledLocalMetadataReaders: $disabledLocalMetadataReaders, localMetadataReaderOrder: $localMetadataReaderOrder, disabledSubtitleFetchers: $disabledSubtitleFetchers, subtitleFetcherOrder: $subtitleFetcherOrder, disabledMediaSegmentProviders: $disabledMediaSegmentProviders, mediaSegmentProviderOrder: $mediaSegmentProviderOrder, skipSubtitlesIfEmbeddedSubtitlesPresent: $skipSubtitlesIfEmbeddedSubtitlesPresent, typeOptions: $typeOptions, subtitleDownloadLanguages: $subtitleDownloadLanguages, requirePerfectSubtitleMatch: $requirePerfectSubtitleMatch, saveSubtitlesWithMedia: $saveSubtitlesWithMedia, allowEmbeddedSubtitles: $allowEmbeddedSubtitles, automaticallyAddToCollection: $automaticallyAddToCollection, disabledLyricFetchers: $disabledLyricFetchers, lyricFetcherOrder: $lyricFetcherOrder, delimiterWhitelist: $delimiterWhitelist, customTagDelimiters: $customTagDelimiters, skipSubtitlesIfAudioTrackMatches: $skipSubtitlesIfAudioTrackMatches, preferNonstandardArtistsTag: $preferNonstandardArtistsTag, saveTrickplayWithMedia: $saveTrickplayWithMedia, saveLyricsWithMedia: $saveLyricsWithMedia, useCustomTagDelimiters: $useCustomTagDelimiters)';
  }
}

/// @nodoc
abstract mixin class _$LibraryOptionsCopyWith<$Res>
    implements $LibraryOptionsCopyWith<$Res> {
  factory _$LibraryOptionsCopyWith(
    _LibraryOptions value,
    $Res Function(_LibraryOptions) _then,
  ) = __$LibraryOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({
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
    @JsonKey(name: 'PreferredMetadataLanguage')
    String? preferredMetadataLanguage,
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
    bool preferNonstandardArtistsTag,
    @JsonKey(name: 'SaveTrickplayWithMedia') bool saveTrickplayWithMedia,
    @JsonKey(name: 'SaveLyricsWithMedia') bool saveLyricsWithMedia,
    @JsonKey(name: 'UseCustomTagDelimiters') bool useCustomTagDelimiters,
  });
}

/// @nodoc
class __$LibraryOptionsCopyWithImpl<$Res>
    implements _$LibraryOptionsCopyWith<$Res> {
  __$LibraryOptionsCopyWithImpl(this._self, this._then);

  final _LibraryOptions _self;
  final $Res Function(_LibraryOptions) _then;

  /// Create a copy of LibraryOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enableEmbeddedExtrasTitles = freezed,
    Object? enablePhotos = freezed,
    Object? enableRealtimeMonitor = freezed,
    Object? enableLufsScan = freezed,
    Object? enableChapterImageExtraction = freezed,
    Object? extractChapterImagesDuringLibraryScan = freezed,
    Object? enableTrickplayImageExtraction = freezed,
    Object? extractTrickplayImagesDuringLibraryScan = freezed,
    Object? pathInfos = freezed,
    Object? saveLocalMetadata = freezed,
    Object? enableInternetProviders = freezed,
    Object? enableAutomaticSeriesGrouping = freezed,
    Object? enableEmbeddedTitles = freezed,
    Object? enabled = freezed,
    Object? enableEmbeddedEpisodeInfos = freezed,
    Object? automaticRefreshIntervalDays = freezed,
    Object? preferredMetadataLanguage = freezed,
    Object? metadataCountryCode = freezed,
    Object? seasonZeroDisplayName = freezed,
    Object? metadataSavers = freezed,
    Object? disabledLocalMetadataReaders = freezed,
    Object? localMetadataReaderOrder = freezed,
    Object? disabledSubtitleFetchers = freezed,
    Object? subtitleFetcherOrder = freezed,
    Object? disabledMediaSegmentProviders = freezed,
    Object? mediaSegmentProviderOrder = freezed,
    Object? skipSubtitlesIfEmbeddedSubtitlesPresent = freezed,
    Object? typeOptions = freezed,
    Object? subtitleDownloadLanguages = freezed,
    Object? requirePerfectSubtitleMatch = freezed,
    Object? saveSubtitlesWithMedia = freezed,
    Object? allowEmbeddedSubtitles = freezed,
    Object? automaticallyAddToCollection = freezed,
    Object? disabledLyricFetchers = freezed,
    Object? lyricFetcherOrder = freezed,
    Object? delimiterWhitelist = freezed,
    Object? customTagDelimiters = freezed,
    Object? skipSubtitlesIfAudioTrackMatches = freezed,
    Object? preferNonstandardArtistsTag = null,
    Object? saveTrickplayWithMedia = null,
    Object? saveLyricsWithMedia = null,
    Object? useCustomTagDelimiters = null,
  }) {
    return _then(
      _LibraryOptions(
        enableEmbeddedExtrasTitles: freezed == enableEmbeddedExtrasTitles
            ? _self.enableEmbeddedExtrasTitles
            : enableEmbeddedExtrasTitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enablePhotos: freezed == enablePhotos
            ? _self.enablePhotos
            : enablePhotos // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableRealtimeMonitor: freezed == enableRealtimeMonitor
            ? _self.enableRealtimeMonitor
            : enableRealtimeMonitor // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableLufsScan: freezed == enableLufsScan
            ? _self.enableLufsScan
            : enableLufsScan // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableChapterImageExtraction: freezed == enableChapterImageExtraction
            ? _self.enableChapterImageExtraction
            : enableChapterImageExtraction // ignore: cast_nullable_to_non_nullable
                  as bool?,
        extractChapterImagesDuringLibraryScan:
            freezed == extractChapterImagesDuringLibraryScan
            ? _self.extractChapterImagesDuringLibraryScan
            : extractChapterImagesDuringLibraryScan // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableTrickplayImageExtraction:
            freezed == enableTrickplayImageExtraction
            ? _self.enableTrickplayImageExtraction
            : enableTrickplayImageExtraction // ignore: cast_nullable_to_non_nullable
                  as bool?,
        extractTrickplayImagesDuringLibraryScan:
            freezed == extractTrickplayImagesDuringLibraryScan
            ? _self.extractTrickplayImagesDuringLibraryScan
            : extractTrickplayImagesDuringLibraryScan // ignore: cast_nullable_to_non_nullable
                  as bool?,
        pathInfos: freezed == pathInfos
            ? _self._pathInfos
            : pathInfos // ignore: cast_nullable_to_non_nullable
                  as List<MediaPathInfo>?,
        saveLocalMetadata: freezed == saveLocalMetadata
            ? _self.saveLocalMetadata
            : saveLocalMetadata // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableInternetProviders: freezed == enableInternetProviders
            ? _self.enableInternetProviders
            : enableInternetProviders // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableAutomaticSeriesGrouping: freezed == enableAutomaticSeriesGrouping
            ? _self.enableAutomaticSeriesGrouping
            : enableAutomaticSeriesGrouping // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableEmbeddedTitles: freezed == enableEmbeddedTitles
            ? _self.enableEmbeddedTitles
            : enableEmbeddedTitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enabled: freezed == enabled
            ? _self.enabled
            : enabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableEmbeddedEpisodeInfos: freezed == enableEmbeddedEpisodeInfos
            ? _self.enableEmbeddedEpisodeInfos
            : enableEmbeddedEpisodeInfos // ignore: cast_nullable_to_non_nullable
                  as bool?,
        automaticRefreshIntervalDays: freezed == automaticRefreshIntervalDays
            ? _self.automaticRefreshIntervalDays
            : automaticRefreshIntervalDays // ignore: cast_nullable_to_non_nullable
                  as int?,
        preferredMetadataLanguage: freezed == preferredMetadataLanguage
            ? _self.preferredMetadataLanguage
            : preferredMetadataLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataCountryCode: freezed == metadataCountryCode
            ? _self.metadataCountryCode
            : metadataCountryCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        seasonZeroDisplayName: freezed == seasonZeroDisplayName
            ? _self.seasonZeroDisplayName
            : seasonZeroDisplayName // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataSavers: freezed == metadataSavers
            ? _self._metadataSavers
            : metadataSavers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        disabledLocalMetadataReaders: freezed == disabledLocalMetadataReaders
            ? _self._disabledLocalMetadataReaders
            : disabledLocalMetadataReaders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        localMetadataReaderOrder: freezed == localMetadataReaderOrder
            ? _self._localMetadataReaderOrder
            : localMetadataReaderOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        disabledSubtitleFetchers: freezed == disabledSubtitleFetchers
            ? _self._disabledSubtitleFetchers
            : disabledSubtitleFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        subtitleFetcherOrder: freezed == subtitleFetcherOrder
            ? _self._subtitleFetcherOrder
            : subtitleFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        disabledMediaSegmentProviders: freezed == disabledMediaSegmentProviders
            ? _self._disabledMediaSegmentProviders
            : disabledMediaSegmentProviders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        mediaSegmentProviderOrder: freezed == mediaSegmentProviderOrder
            ? _self._mediaSegmentProviderOrder
            : mediaSegmentProviderOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        skipSubtitlesIfEmbeddedSubtitlesPresent:
            freezed == skipSubtitlesIfEmbeddedSubtitlesPresent
            ? _self.skipSubtitlesIfEmbeddedSubtitlesPresent
            : skipSubtitlesIfEmbeddedSubtitlesPresent // ignore: cast_nullable_to_non_nullable
                  as bool?,
        typeOptions: freezed == typeOptions
            ? _self._typeOptions
            : typeOptions // ignore: cast_nullable_to_non_nullable
                  as List<TypeOptions>?,
        subtitleDownloadLanguages: freezed == subtitleDownloadLanguages
            ? _self._subtitleDownloadLanguages
            : subtitleDownloadLanguages // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        requirePerfectSubtitleMatch: freezed == requirePerfectSubtitleMatch
            ? _self.requirePerfectSubtitleMatch
            : requirePerfectSubtitleMatch // ignore: cast_nullable_to_non_nullable
                  as bool?,
        saveSubtitlesWithMedia: freezed == saveSubtitlesWithMedia
            ? _self.saveSubtitlesWithMedia
            : saveSubtitlesWithMedia // ignore: cast_nullable_to_non_nullable
                  as bool?,
        allowEmbeddedSubtitles: freezed == allowEmbeddedSubtitles
            ? _self.allowEmbeddedSubtitles
            : allowEmbeddedSubtitles // ignore: cast_nullable_to_non_nullable
                  as LibraryOptionsAllowEmbeddedSubtitles?,
        automaticallyAddToCollection: freezed == automaticallyAddToCollection
            ? _self.automaticallyAddToCollection
            : automaticallyAddToCollection // ignore: cast_nullable_to_non_nullable
                  as bool?,
        disabledLyricFetchers: freezed == disabledLyricFetchers
            ? _self._disabledLyricFetchers
            : disabledLyricFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        lyricFetcherOrder: freezed == lyricFetcherOrder
            ? _self._lyricFetcherOrder
            : lyricFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        delimiterWhitelist: freezed == delimiterWhitelist
            ? _self._delimiterWhitelist
            : delimiterWhitelist // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        customTagDelimiters: freezed == customTagDelimiters
            ? _self._customTagDelimiters
            : customTagDelimiters // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        skipSubtitlesIfAudioTrackMatches:
            freezed == skipSubtitlesIfAudioTrackMatches
            ? _self.skipSubtitlesIfAudioTrackMatches
            : skipSubtitlesIfAudioTrackMatches // ignore: cast_nullable_to_non_nullable
                  as bool?,
        preferNonstandardArtistsTag: null == preferNonstandardArtistsTag
            ? _self.preferNonstandardArtistsTag
            : preferNonstandardArtistsTag // ignore: cast_nullable_to_non_nullable
                  as bool,
        saveTrickplayWithMedia: null == saveTrickplayWithMedia
            ? _self.saveTrickplayWithMedia
            : saveTrickplayWithMedia // ignore: cast_nullable_to_non_nullable
                  as bool,
        saveLyricsWithMedia: null == saveLyricsWithMedia
            ? _self.saveLyricsWithMedia
            : saveLyricsWithMedia // ignore: cast_nullable_to_non_nullable
                  as bool,
        useCustomTagDelimiters: null == useCustomTagDelimiters
            ? _self.useCustomTagDelimiters
            : useCustomTagDelimiters // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}
