// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerConfiguration {
  /// Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
  @JsonKey(name: 'MaxResumePct')
  int get maxResumePct;

  /// Gets or sets a value indicating whether this instance is first run.
  @JsonKey(name: 'IsStartupWizardCompleted')
  bool get isStartupWizardCompleted;

  /// Gets or sets the cache path.
  @JsonKey(name: 'CachePath')
  String? get cachePath;

  /// Gets or sets the last known version that was ran using the configuration.
  @JsonKey(name: 'PreviousVersion')
  String? get previousVersion;

  /// Gets or sets the stringified PreviousVersion to be stored/loaded,.
  ///
  /// because System.Version itself isn't xml-serializable.
  @JsonKey(name: 'PreviousVersionStr')
  String? get previousVersionStr;

  /// Gets or sets a value indicating whether to enable prometheus metrics exporting.
  @JsonKey(name: 'EnableMetrics')
  bool get enableMetrics;
  @JsonKey(name: 'EnableNormalizedItemByNameIds')
  bool get enableNormalizedItemByNameIds;

  /// Gets or sets a value indicating whether this instance is port authorized.
  @JsonKey(name: 'IsPortAuthorized')
  bool get isPortAuthorized;

  /// Gets or sets a value indicating whether quick connect is available for use on this server.
  @JsonKey(name: 'QuickConnectAvailable')
  bool get quickConnectAvailable;

  /// Gets or sets a value indicating whether [enable case-sensitive item ids].
  @JsonKey(name: 'EnableCaseSensitiveItemIds')
  bool get enableCaseSensitiveItemIds;
  @JsonKey(name: 'DisableLiveTvChannelUserDataName')
  bool get disableLiveTvChannelUserDataName;

  /// Gets or sets the metadata path.
  @JsonKey(name: 'MetadataPath')
  String get metadataPath;

  /// Gets or sets the preferred metadata language.
  @JsonKey(name: 'PreferredMetadataLanguage')
  String get preferredMetadataLanguage;

  /// Gets or sets the metadata country code.
  @JsonKey(name: 'MetadataCountryCode')
  String get metadataCountryCode;

  /// Gets or sets characters to be replaced with a ' ' in strings to create a sort name.
  @JsonKey(name: 'SortReplaceCharacters')
  List<String> get sortReplaceCharacters;

  /// Gets or sets characters to be removed from strings to create a sort name.
  @JsonKey(name: 'SortRemoveCharacters')
  List<String> get sortRemoveCharacters;

  /// Gets or sets words to be removed from strings to create a sort name.
  @JsonKey(name: 'SortRemoveWords')
  List<String> get sortRemoveWords;

  /// Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated.
  @JsonKey(name: 'MinResumePct')
  int get minResumePct;

  /// Gets or sets the number of days we should retain log files.
  @JsonKey(name: 'LogFileRetentionDays')
  int get logFileRetentionDays;

  /// Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates..
  @JsonKey(name: 'MinResumeDurationSeconds')
  int get minResumeDurationSeconds;

  /// Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated.
  @JsonKey(name: 'MinAudiobookResume')
  int get minAudiobookResume;

  /// Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
  @JsonKey(name: 'MaxAudiobookResume')
  int get maxAudiobookResume;

  /// Gets or sets the threshold in minutes after a inactive session gets closed automatically.
  ///
  /// If set to 0 the check for inactive sessions gets disabled.
  @JsonKey(name: 'InactiveSessionThreshold')
  int get inactiveSessionThreshold;

  /// Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed.
  ///
  /// Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several.
  ///
  /// different directories and files.
  @JsonKey(name: 'LibraryMonitorDelay')
  int get libraryMonitorDelay;

  /// Gets or sets the duration in seconds that we will wait after a library updated event before executing the library changed notification.
  @JsonKey(name: 'LibraryUpdateDuration')
  int get libraryUpdateDuration;

  /// Gets or sets the maximum amount of items to cache.
  @JsonKey(name: 'CacheSize')
  int get cacheSize;

  /// Gets or sets the image saving convention.
  @JsonKey(name: 'ImageSavingConvention')
  ServerConfigurationImageSavingConvention get imageSavingConvention;
  @JsonKey(name: 'MetadataOptions')
  List<MetadataOptions> get metadataOptions;
  @JsonKey(name: 'SkipDeserializationForBasicTypes')
  bool get skipDeserializationForBasicTypes;
  @JsonKey(name: 'ServerName')
  String get serverName;
  @JsonKey(name: 'UICulture')
  String get uiCulture;
  @JsonKey(name: 'SaveMetadataHidden')
  bool get saveMetadataHidden;
  @JsonKey(name: 'ContentTypes')
  List<NameValuePair> get contentTypes;
  @JsonKey(name: 'RemoteClientBitrateLimit')
  int get remoteClientBitrateLimit;
  @JsonKey(name: 'EnableFolderView')
  bool get enableFolderView;
  @JsonKey(name: 'EnableGroupingMoviesIntoCollections')
  bool get enableGroupingMoviesIntoCollections;

  /// Gets or sets a value indicating whether old authorization methods are allowed.
  @JsonKey(name: 'EnableLegacyAuthorization')
  bool get enableLegacyAuthorization;
  @JsonKey(name: 'DisplaySpecialsWithinSeasons')
  bool get displaySpecialsWithinSeasons;
  @JsonKey(name: 'CodecsUsed')
  List<String> get codecsUsed;
  @JsonKey(name: 'PluginRepositories')
  List<RepositoryInfo> get pluginRepositories;
  @JsonKey(name: 'EnableExternalContentInSuggestions')
  bool get enableExternalContentInSuggestions;
  @JsonKey(name: 'ImageExtractionTimeoutMs')
  int get imageExtractionTimeoutMs;
  @JsonKey(name: 'PathSubstitutions')
  List<PathSubstitution> get pathSubstitutions;

  /// Gets or sets a value indicating whether slow server responses should be logged as a warning.
  @JsonKey(name: 'EnableSlowResponseWarning')
  bool get enableSlowResponseWarning;

  /// Gets or sets the threshold for the slow response time warning in ms.
  @JsonKey(name: 'SlowResponseThresholdMs')
  int get slowResponseThresholdMs;

  /// Gets or sets the cors hosts.
  @JsonKey(name: 'CorsHosts')
  List<String> get corsHosts;

  /// Gets or sets the number of days we should retain activity logs.
  @JsonKey(name: 'ActivityLogRetentionDays')
  int? get activityLogRetentionDays;

  /// Gets or sets the how the library scan fans out.
  @JsonKey(name: 'LibraryScanFanoutConcurrency')
  int get libraryScanFanoutConcurrency;

  /// Gets or sets the how many metadata refreshes can run concurrently.
  @JsonKey(name: 'LibraryMetadataRefreshConcurrency')
  int get libraryMetadataRefreshConcurrency;

  /// Gets or sets a value indicating whether clients should be allowed to upload logs.
  @JsonKey(name: 'AllowClientLogUpload')
  bool get allowClientLogUpload;

  /// Gets or sets the dummy chapter duration in seconds, use 0 (zero) or less to disable generation altogether.
  @JsonKey(name: 'DummyChapterDuration')
  int get dummyChapterDuration;

  /// Gets or sets the chapter image resolution.
  @JsonKey(name: 'ChapterImageResolution')
  ServerConfigurationChapterImageResolution get chapterImageResolution;

  /// Gets or sets the limit for parallel image encoding.
  @JsonKey(name: 'ParallelImageEncodingLimit')
  int get parallelImageEncodingLimit;

  /// Gets or sets the list of cast receiver applications.
  @JsonKey(name: 'CastReceiverApplications')
  List<CastReceiverApplication> get castReceiverApplications;

  /// Gets or sets the trickplay options.
  @JsonKey(name: 'TrickplayOptions')
  TrickplayOptions get trickplayOptions;
  @JsonKey(name: 'EnableGroupingShowsIntoCollections')
  bool get enableGroupingShowsIntoCollections;

  /// Create a copy of ServerConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerConfigurationCopyWith<ServerConfiguration> get copyWith =>
      _$ServerConfigurationCopyWithImpl<ServerConfiguration>(
        this as ServerConfiguration,
        _$identity,
      );

  /// Serializes this ServerConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerConfiguration &&
            (identical(other.maxResumePct, maxResumePct) ||
                other.maxResumePct == maxResumePct) &&
            (identical(
                  other.isStartupWizardCompleted,
                  isStartupWizardCompleted,
                ) ||
                other.isStartupWizardCompleted == isStartupWizardCompleted) &&
            (identical(other.cachePath, cachePath) ||
                other.cachePath == cachePath) &&
            (identical(other.previousVersion, previousVersion) ||
                other.previousVersion == previousVersion) &&
            (identical(other.previousVersionStr, previousVersionStr) ||
                other.previousVersionStr == previousVersionStr) &&
            (identical(other.enableMetrics, enableMetrics) ||
                other.enableMetrics == enableMetrics) &&
            (identical(
                  other.enableNormalizedItemByNameIds,
                  enableNormalizedItemByNameIds,
                ) ||
                other.enableNormalizedItemByNameIds ==
                    enableNormalizedItemByNameIds) &&
            (identical(other.isPortAuthorized, isPortAuthorized) ||
                other.isPortAuthorized == isPortAuthorized) &&
            (identical(other.quickConnectAvailable, quickConnectAvailable) ||
                other.quickConnectAvailable == quickConnectAvailable) &&
            (identical(
                  other.enableCaseSensitiveItemIds,
                  enableCaseSensitiveItemIds,
                ) ||
                other.enableCaseSensitiveItemIds ==
                    enableCaseSensitiveItemIds) &&
            (identical(
                  other.disableLiveTvChannelUserDataName,
                  disableLiveTvChannelUserDataName,
                ) ||
                other.disableLiveTvChannelUserDataName ==
                    disableLiveTvChannelUserDataName) &&
            (identical(other.metadataPath, metadataPath) ||
                other.metadataPath == metadataPath) &&
            (identical(
                  other.preferredMetadataLanguage,
                  preferredMetadataLanguage,
                ) ||
                other.preferredMetadataLanguage == preferredMetadataLanguage) &&
            (identical(other.metadataCountryCode, metadataCountryCode) ||
                other.metadataCountryCode == metadataCountryCode) &&
            const DeepCollectionEquality().equals(
              other.sortReplaceCharacters,
              sortReplaceCharacters,
            ) &&
            const DeepCollectionEquality().equals(
              other.sortRemoveCharacters,
              sortRemoveCharacters,
            ) &&
            const DeepCollectionEquality().equals(
              other.sortRemoveWords,
              sortRemoveWords,
            ) &&
            (identical(other.minResumePct, minResumePct) ||
                other.minResumePct == minResumePct) &&
            (identical(other.logFileRetentionDays, logFileRetentionDays) ||
                other.logFileRetentionDays == logFileRetentionDays) &&
            (identical(
                  other.minResumeDurationSeconds,
                  minResumeDurationSeconds,
                ) ||
                other.minResumeDurationSeconds == minResumeDurationSeconds) &&
            (identical(other.minAudiobookResume, minAudiobookResume) ||
                other.minAudiobookResume == minAudiobookResume) &&
            (identical(other.maxAudiobookResume, maxAudiobookResume) ||
                other.maxAudiobookResume == maxAudiobookResume) &&
            (identical(
                  other.inactiveSessionThreshold,
                  inactiveSessionThreshold,
                ) ||
                other.inactiveSessionThreshold == inactiveSessionThreshold) &&
            (identical(other.libraryMonitorDelay, libraryMonitorDelay) ||
                other.libraryMonitorDelay == libraryMonitorDelay) &&
            (identical(other.libraryUpdateDuration, libraryUpdateDuration) ||
                other.libraryUpdateDuration == libraryUpdateDuration) &&
            (identical(other.cacheSize, cacheSize) ||
                other.cacheSize == cacheSize) &&
            (identical(other.imageSavingConvention, imageSavingConvention) ||
                other.imageSavingConvention == imageSavingConvention) &&
            const DeepCollectionEquality().equals(
              other.metadataOptions,
              metadataOptions,
            ) &&
            (identical(
                  other.skipDeserializationForBasicTypes,
                  skipDeserializationForBasicTypes,
                ) ||
                other.skipDeserializationForBasicTypes ==
                    skipDeserializationForBasicTypes) &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            (identical(other.uiCulture, uiCulture) ||
                other.uiCulture == uiCulture) &&
            (identical(other.saveMetadataHidden, saveMetadataHidden) ||
                other.saveMetadataHidden == saveMetadataHidden) &&
            const DeepCollectionEquality().equals(
              other.contentTypes,
              contentTypes,
            ) &&
            (identical(
                  other.remoteClientBitrateLimit,
                  remoteClientBitrateLimit,
                ) ||
                other.remoteClientBitrateLimit == remoteClientBitrateLimit) &&
            (identical(other.enableFolderView, enableFolderView) ||
                other.enableFolderView == enableFolderView) &&
            (identical(
                  other.enableGroupingMoviesIntoCollections,
                  enableGroupingMoviesIntoCollections,
                ) ||
                other.enableGroupingMoviesIntoCollections ==
                    enableGroupingMoviesIntoCollections) &&
            (identical(
                  other.enableLegacyAuthorization,
                  enableLegacyAuthorization,
                ) ||
                other.enableLegacyAuthorization == enableLegacyAuthorization) &&
            (identical(
                  other.displaySpecialsWithinSeasons,
                  displaySpecialsWithinSeasons,
                ) ||
                other.displaySpecialsWithinSeasons ==
                    displaySpecialsWithinSeasons) &&
            const DeepCollectionEquality().equals(
              other.codecsUsed,
              codecsUsed,
            ) &&
            const DeepCollectionEquality().equals(
              other.pluginRepositories,
              pluginRepositories,
            ) &&
            (identical(
                  other.enableExternalContentInSuggestions,
                  enableExternalContentInSuggestions,
                ) ||
                other.enableExternalContentInSuggestions ==
                    enableExternalContentInSuggestions) &&
            (identical(
                  other.imageExtractionTimeoutMs,
                  imageExtractionTimeoutMs,
                ) ||
                other.imageExtractionTimeoutMs == imageExtractionTimeoutMs) &&
            const DeepCollectionEquality().equals(
              other.pathSubstitutions,
              pathSubstitutions,
            ) &&
            (identical(
                  other.enableSlowResponseWarning,
                  enableSlowResponseWarning,
                ) ||
                other.enableSlowResponseWarning == enableSlowResponseWarning) &&
            (identical(
                  other.slowResponseThresholdMs,
                  slowResponseThresholdMs,
                ) ||
                other.slowResponseThresholdMs == slowResponseThresholdMs) &&
            const DeepCollectionEquality().equals(other.corsHosts, corsHosts) &&
            (identical(
                  other.activityLogRetentionDays,
                  activityLogRetentionDays,
                ) ||
                other.activityLogRetentionDays == activityLogRetentionDays) &&
            (identical(
                  other.libraryScanFanoutConcurrency,
                  libraryScanFanoutConcurrency,
                ) ||
                other.libraryScanFanoutConcurrency ==
                    libraryScanFanoutConcurrency) &&
            (identical(
                  other.libraryMetadataRefreshConcurrency,
                  libraryMetadataRefreshConcurrency,
                ) ||
                other.libraryMetadataRefreshConcurrency ==
                    libraryMetadataRefreshConcurrency) &&
            (identical(other.allowClientLogUpload, allowClientLogUpload) ||
                other.allowClientLogUpload == allowClientLogUpload) &&
            (identical(other.dummyChapterDuration, dummyChapterDuration) ||
                other.dummyChapterDuration == dummyChapterDuration) &&
            (identical(other.chapterImageResolution, chapterImageResolution) ||
                other.chapterImageResolution == chapterImageResolution) &&
            (identical(
                  other.parallelImageEncodingLimit,
                  parallelImageEncodingLimit,
                ) ||
                other.parallelImageEncodingLimit ==
                    parallelImageEncodingLimit) &&
            const DeepCollectionEquality().equals(
              other.castReceiverApplications,
              castReceiverApplications,
            ) &&
            (identical(other.trickplayOptions, trickplayOptions) ||
                other.trickplayOptions == trickplayOptions) &&
            (identical(
                  other.enableGroupingShowsIntoCollections,
                  enableGroupingShowsIntoCollections,
                ) ||
                other.enableGroupingShowsIntoCollections ==
                    enableGroupingShowsIntoCollections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    maxResumePct,
    isStartupWizardCompleted,
    cachePath,
    previousVersion,
    previousVersionStr,
    enableMetrics,
    enableNormalizedItemByNameIds,
    isPortAuthorized,
    quickConnectAvailable,
    enableCaseSensitiveItemIds,
    disableLiveTvChannelUserDataName,
    metadataPath,
    preferredMetadataLanguage,
    metadataCountryCode,
    const DeepCollectionEquality().hash(sortReplaceCharacters),
    const DeepCollectionEquality().hash(sortRemoveCharacters),
    const DeepCollectionEquality().hash(sortRemoveWords),
    minResumePct,
    logFileRetentionDays,
    minResumeDurationSeconds,
    minAudiobookResume,
    maxAudiobookResume,
    inactiveSessionThreshold,
    libraryMonitorDelay,
    libraryUpdateDuration,
    cacheSize,
    imageSavingConvention,
    const DeepCollectionEquality().hash(metadataOptions),
    skipDeserializationForBasicTypes,
    serverName,
    uiCulture,
    saveMetadataHidden,
    const DeepCollectionEquality().hash(contentTypes),
    remoteClientBitrateLimit,
    enableFolderView,
    enableGroupingMoviesIntoCollections,
    enableLegacyAuthorization,
    displaySpecialsWithinSeasons,
    const DeepCollectionEquality().hash(codecsUsed),
    const DeepCollectionEquality().hash(pluginRepositories),
    enableExternalContentInSuggestions,
    imageExtractionTimeoutMs,
    const DeepCollectionEquality().hash(pathSubstitutions),
    enableSlowResponseWarning,
    slowResponseThresholdMs,
    const DeepCollectionEquality().hash(corsHosts),
    activityLogRetentionDays,
    libraryScanFanoutConcurrency,
    libraryMetadataRefreshConcurrency,
    allowClientLogUpload,
    dummyChapterDuration,
    chapterImageResolution,
    parallelImageEncodingLimit,
    const DeepCollectionEquality().hash(castReceiverApplications),
    trickplayOptions,
    enableGroupingShowsIntoCollections,
  ]);

  @override
  String toString() {
    return 'ServerConfiguration(maxResumePct: $maxResumePct, isStartupWizardCompleted: $isStartupWizardCompleted, cachePath: $cachePath, previousVersion: $previousVersion, previousVersionStr: $previousVersionStr, enableMetrics: $enableMetrics, enableNormalizedItemByNameIds: $enableNormalizedItemByNameIds, isPortAuthorized: $isPortAuthorized, quickConnectAvailable: $quickConnectAvailable, enableCaseSensitiveItemIds: $enableCaseSensitiveItemIds, disableLiveTvChannelUserDataName: $disableLiveTvChannelUserDataName, metadataPath: $metadataPath, preferredMetadataLanguage: $preferredMetadataLanguage, metadataCountryCode: $metadataCountryCode, sortReplaceCharacters: $sortReplaceCharacters, sortRemoveCharacters: $sortRemoveCharacters, sortRemoveWords: $sortRemoveWords, minResumePct: $minResumePct, logFileRetentionDays: $logFileRetentionDays, minResumeDurationSeconds: $minResumeDurationSeconds, minAudiobookResume: $minAudiobookResume, maxAudiobookResume: $maxAudiobookResume, inactiveSessionThreshold: $inactiveSessionThreshold, libraryMonitorDelay: $libraryMonitorDelay, libraryUpdateDuration: $libraryUpdateDuration, cacheSize: $cacheSize, imageSavingConvention: $imageSavingConvention, metadataOptions: $metadataOptions, skipDeserializationForBasicTypes: $skipDeserializationForBasicTypes, serverName: $serverName, uiCulture: $uiCulture, saveMetadataHidden: $saveMetadataHidden, contentTypes: $contentTypes, remoteClientBitrateLimit: $remoteClientBitrateLimit, enableFolderView: $enableFolderView, enableGroupingMoviesIntoCollections: $enableGroupingMoviesIntoCollections, enableLegacyAuthorization: $enableLegacyAuthorization, displaySpecialsWithinSeasons: $displaySpecialsWithinSeasons, codecsUsed: $codecsUsed, pluginRepositories: $pluginRepositories, enableExternalContentInSuggestions: $enableExternalContentInSuggestions, imageExtractionTimeoutMs: $imageExtractionTimeoutMs, pathSubstitutions: $pathSubstitutions, enableSlowResponseWarning: $enableSlowResponseWarning, slowResponseThresholdMs: $slowResponseThresholdMs, corsHosts: $corsHosts, activityLogRetentionDays: $activityLogRetentionDays, libraryScanFanoutConcurrency: $libraryScanFanoutConcurrency, libraryMetadataRefreshConcurrency: $libraryMetadataRefreshConcurrency, allowClientLogUpload: $allowClientLogUpload, dummyChapterDuration: $dummyChapterDuration, chapterImageResolution: $chapterImageResolution, parallelImageEncodingLimit: $parallelImageEncodingLimit, castReceiverApplications: $castReceiverApplications, trickplayOptions: $trickplayOptions, enableGroupingShowsIntoCollections: $enableGroupingShowsIntoCollections)';
  }
}

/// @nodoc
abstract mixin class $ServerConfigurationCopyWith<$Res> {
  factory $ServerConfigurationCopyWith(
    ServerConfiguration value,
    $Res Function(ServerConfiguration) _then,
  ) = _$ServerConfigurationCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MaxResumePct') int maxResumePct,
    @JsonKey(name: 'IsStartupWizardCompleted') bool isStartupWizardCompleted,
    @JsonKey(name: 'CachePath') String? cachePath,
    @JsonKey(name: 'PreviousVersion') String? previousVersion,
    @JsonKey(name: 'PreviousVersionStr') String? previousVersionStr,
    @JsonKey(name: 'EnableMetrics') bool enableMetrics,
    @JsonKey(name: 'EnableNormalizedItemByNameIds')
    bool enableNormalizedItemByNameIds,
    @JsonKey(name: 'IsPortAuthorized') bool isPortAuthorized,
    @JsonKey(name: 'QuickConnectAvailable') bool quickConnectAvailable,
    @JsonKey(name: 'EnableCaseSensitiveItemIds')
    bool enableCaseSensitiveItemIds,
    @JsonKey(name: 'DisableLiveTvChannelUserDataName')
    bool disableLiveTvChannelUserDataName,
    @JsonKey(name: 'MetadataPath') String metadataPath,
    @JsonKey(name: 'PreferredMetadataLanguage')
    String preferredMetadataLanguage,
    @JsonKey(name: 'MetadataCountryCode') String metadataCountryCode,
    @JsonKey(name: 'SortReplaceCharacters') List<String> sortReplaceCharacters,
    @JsonKey(name: 'SortRemoveCharacters') List<String> sortRemoveCharacters,
    @JsonKey(name: 'SortRemoveWords') List<String> sortRemoveWords,
    @JsonKey(name: 'MinResumePct') int minResumePct,
    @JsonKey(name: 'LogFileRetentionDays') int logFileRetentionDays,
    @JsonKey(name: 'MinResumeDurationSeconds') int minResumeDurationSeconds,
    @JsonKey(name: 'MinAudiobookResume') int minAudiobookResume,
    @JsonKey(name: 'MaxAudiobookResume') int maxAudiobookResume,
    @JsonKey(name: 'InactiveSessionThreshold') int inactiveSessionThreshold,
    @JsonKey(name: 'LibraryMonitorDelay') int libraryMonitorDelay,
    @JsonKey(name: 'LibraryUpdateDuration') int libraryUpdateDuration,
    @JsonKey(name: 'CacheSize') int cacheSize,
    @JsonKey(name: 'ImageSavingConvention')
    ServerConfigurationImageSavingConvention imageSavingConvention,
    @JsonKey(name: 'MetadataOptions') List<MetadataOptions> metadataOptions,
    @JsonKey(name: 'SkipDeserializationForBasicTypes')
    bool skipDeserializationForBasicTypes,
    @JsonKey(name: 'ServerName') String serverName,
    @JsonKey(name: 'UICulture') String uiCulture,
    @JsonKey(name: 'SaveMetadataHidden') bool saveMetadataHidden,
    @JsonKey(name: 'ContentTypes') List<NameValuePair> contentTypes,
    @JsonKey(name: 'RemoteClientBitrateLimit') int remoteClientBitrateLimit,
    @JsonKey(name: 'EnableFolderView') bool enableFolderView,
    @JsonKey(name: 'EnableGroupingMoviesIntoCollections')
    bool enableGroupingMoviesIntoCollections,
    @JsonKey(name: 'EnableLegacyAuthorization') bool enableLegacyAuthorization,
    @JsonKey(name: 'DisplaySpecialsWithinSeasons')
    bool displaySpecialsWithinSeasons,
    @JsonKey(name: 'CodecsUsed') List<String> codecsUsed,
    @JsonKey(name: 'PluginRepositories')
    List<RepositoryInfo> pluginRepositories,
    @JsonKey(name: 'EnableExternalContentInSuggestions')
    bool enableExternalContentInSuggestions,
    @JsonKey(name: 'ImageExtractionTimeoutMs') int imageExtractionTimeoutMs,
    @JsonKey(name: 'PathSubstitutions')
    List<PathSubstitution> pathSubstitutions,
    @JsonKey(name: 'EnableSlowResponseWarning') bool enableSlowResponseWarning,
    @JsonKey(name: 'SlowResponseThresholdMs') int slowResponseThresholdMs,
    @JsonKey(name: 'CorsHosts') List<String> corsHosts,
    @JsonKey(name: 'ActivityLogRetentionDays') int? activityLogRetentionDays,
    @JsonKey(name: 'LibraryScanFanoutConcurrency')
    int libraryScanFanoutConcurrency,
    @JsonKey(name: 'LibraryMetadataRefreshConcurrency')
    int libraryMetadataRefreshConcurrency,
    @JsonKey(name: 'AllowClientLogUpload') bool allowClientLogUpload,
    @JsonKey(name: 'DummyChapterDuration') int dummyChapterDuration,
    @JsonKey(name: 'ChapterImageResolution')
    ServerConfigurationChapterImageResolution chapterImageResolution,
    @JsonKey(name: 'ParallelImageEncodingLimit') int parallelImageEncodingLimit,
    @JsonKey(name: 'CastReceiverApplications')
    List<CastReceiverApplication> castReceiverApplications,
    @JsonKey(name: 'TrickplayOptions') TrickplayOptions trickplayOptions,
    @JsonKey(name: 'EnableGroupingShowsIntoCollections')
    bool enableGroupingShowsIntoCollections,
  });

  $TrickplayOptionsCopyWith<$Res> get trickplayOptions;
}

/// @nodoc
class _$ServerConfigurationCopyWithImpl<$Res>
    implements $ServerConfigurationCopyWith<$Res> {
  _$ServerConfigurationCopyWithImpl(this._self, this._then);

  final ServerConfiguration _self;
  final $Res Function(ServerConfiguration) _then;

  /// Create a copy of ServerConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxResumePct = null,
    Object? isStartupWizardCompleted = null,
    Object? cachePath = freezed,
    Object? previousVersion = freezed,
    Object? previousVersionStr = freezed,
    Object? enableMetrics = null,
    Object? enableNormalizedItemByNameIds = null,
    Object? isPortAuthorized = null,
    Object? quickConnectAvailable = null,
    Object? enableCaseSensitiveItemIds = null,
    Object? disableLiveTvChannelUserDataName = null,
    Object? metadataPath = null,
    Object? preferredMetadataLanguage = null,
    Object? metadataCountryCode = null,
    Object? sortReplaceCharacters = null,
    Object? sortRemoveCharacters = null,
    Object? sortRemoveWords = null,
    Object? minResumePct = null,
    Object? logFileRetentionDays = null,
    Object? minResumeDurationSeconds = null,
    Object? minAudiobookResume = null,
    Object? maxAudiobookResume = null,
    Object? inactiveSessionThreshold = null,
    Object? libraryMonitorDelay = null,
    Object? libraryUpdateDuration = null,
    Object? cacheSize = null,
    Object? imageSavingConvention = null,
    Object? metadataOptions = null,
    Object? skipDeserializationForBasicTypes = null,
    Object? serverName = null,
    Object? uiCulture = null,
    Object? saveMetadataHidden = null,
    Object? contentTypes = null,
    Object? remoteClientBitrateLimit = null,
    Object? enableFolderView = null,
    Object? enableGroupingMoviesIntoCollections = null,
    Object? enableLegacyAuthorization = null,
    Object? displaySpecialsWithinSeasons = null,
    Object? codecsUsed = null,
    Object? pluginRepositories = null,
    Object? enableExternalContentInSuggestions = null,
    Object? imageExtractionTimeoutMs = null,
    Object? pathSubstitutions = null,
    Object? enableSlowResponseWarning = null,
    Object? slowResponseThresholdMs = null,
    Object? corsHosts = null,
    Object? activityLogRetentionDays = freezed,
    Object? libraryScanFanoutConcurrency = null,
    Object? libraryMetadataRefreshConcurrency = null,
    Object? allowClientLogUpload = null,
    Object? dummyChapterDuration = null,
    Object? chapterImageResolution = null,
    Object? parallelImageEncodingLimit = null,
    Object? castReceiverApplications = null,
    Object? trickplayOptions = null,
    Object? enableGroupingShowsIntoCollections = null,
  }) {
    return _then(
      _self.copyWith(
        maxResumePct: null == maxResumePct
            ? _self.maxResumePct
            : maxResumePct // ignore: cast_nullable_to_non_nullable
                  as int,
        isStartupWizardCompleted: null == isStartupWizardCompleted
            ? _self.isStartupWizardCompleted
            : isStartupWizardCompleted // ignore: cast_nullable_to_non_nullable
                  as bool,
        cachePath: freezed == cachePath
            ? _self.cachePath
            : cachePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        previousVersion: freezed == previousVersion
            ? _self.previousVersion
            : previousVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        previousVersionStr: freezed == previousVersionStr
            ? _self.previousVersionStr
            : previousVersionStr // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableMetrics: null == enableMetrics
            ? _self.enableMetrics
            : enableMetrics // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableNormalizedItemByNameIds: null == enableNormalizedItemByNameIds
            ? _self.enableNormalizedItemByNameIds
            : enableNormalizedItemByNameIds // ignore: cast_nullable_to_non_nullable
                  as bool,
        isPortAuthorized: null == isPortAuthorized
            ? _self.isPortAuthorized
            : isPortAuthorized // ignore: cast_nullable_to_non_nullable
                  as bool,
        quickConnectAvailable: null == quickConnectAvailable
            ? _self.quickConnectAvailable
            : quickConnectAvailable // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableCaseSensitiveItemIds: null == enableCaseSensitiveItemIds
            ? _self.enableCaseSensitiveItemIds
            : enableCaseSensitiveItemIds // ignore: cast_nullable_to_non_nullable
                  as bool,
        disableLiveTvChannelUserDataName:
            null == disableLiveTvChannelUserDataName
            ? _self.disableLiveTvChannelUserDataName
            : disableLiveTvChannelUserDataName // ignore: cast_nullable_to_non_nullable
                  as bool,
        metadataPath: null == metadataPath
            ? _self.metadataPath
            : metadataPath // ignore: cast_nullable_to_non_nullable
                  as String,
        preferredMetadataLanguage: null == preferredMetadataLanguage
            ? _self.preferredMetadataLanguage
            : preferredMetadataLanguage // ignore: cast_nullable_to_non_nullable
                  as String,
        metadataCountryCode: null == metadataCountryCode
            ? _self.metadataCountryCode
            : metadataCountryCode // ignore: cast_nullable_to_non_nullable
                  as String,
        sortReplaceCharacters: null == sortReplaceCharacters
            ? _self.sortReplaceCharacters
            : sortReplaceCharacters // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        sortRemoveCharacters: null == sortRemoveCharacters
            ? _self.sortRemoveCharacters
            : sortRemoveCharacters // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        sortRemoveWords: null == sortRemoveWords
            ? _self.sortRemoveWords
            : sortRemoveWords // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        minResumePct: null == minResumePct
            ? _self.minResumePct
            : minResumePct // ignore: cast_nullable_to_non_nullable
                  as int,
        logFileRetentionDays: null == logFileRetentionDays
            ? _self.logFileRetentionDays
            : logFileRetentionDays // ignore: cast_nullable_to_non_nullable
                  as int,
        minResumeDurationSeconds: null == minResumeDurationSeconds
            ? _self.minResumeDurationSeconds
            : minResumeDurationSeconds // ignore: cast_nullable_to_non_nullable
                  as int,
        minAudiobookResume: null == minAudiobookResume
            ? _self.minAudiobookResume
            : minAudiobookResume // ignore: cast_nullable_to_non_nullable
                  as int,
        maxAudiobookResume: null == maxAudiobookResume
            ? _self.maxAudiobookResume
            : maxAudiobookResume // ignore: cast_nullable_to_non_nullable
                  as int,
        inactiveSessionThreshold: null == inactiveSessionThreshold
            ? _self.inactiveSessionThreshold
            : inactiveSessionThreshold // ignore: cast_nullable_to_non_nullable
                  as int,
        libraryMonitorDelay: null == libraryMonitorDelay
            ? _self.libraryMonitorDelay
            : libraryMonitorDelay // ignore: cast_nullable_to_non_nullable
                  as int,
        libraryUpdateDuration: null == libraryUpdateDuration
            ? _self.libraryUpdateDuration
            : libraryUpdateDuration // ignore: cast_nullable_to_non_nullable
                  as int,
        cacheSize: null == cacheSize
            ? _self.cacheSize
            : cacheSize // ignore: cast_nullable_to_non_nullable
                  as int,
        imageSavingConvention: null == imageSavingConvention
            ? _self.imageSavingConvention
            : imageSavingConvention // ignore: cast_nullable_to_non_nullable
                  as ServerConfigurationImageSavingConvention,
        metadataOptions: null == metadataOptions
            ? _self.metadataOptions
            : metadataOptions // ignore: cast_nullable_to_non_nullable
                  as List<MetadataOptions>,
        skipDeserializationForBasicTypes:
            null == skipDeserializationForBasicTypes
            ? _self.skipDeserializationForBasicTypes
            : skipDeserializationForBasicTypes // ignore: cast_nullable_to_non_nullable
                  as bool,
        serverName: null == serverName
            ? _self.serverName
            : serverName // ignore: cast_nullable_to_non_nullable
                  as String,
        uiCulture: null == uiCulture
            ? _self.uiCulture
            : uiCulture // ignore: cast_nullable_to_non_nullable
                  as String,
        saveMetadataHidden: null == saveMetadataHidden
            ? _self.saveMetadataHidden
            : saveMetadataHidden // ignore: cast_nullable_to_non_nullable
                  as bool,
        contentTypes: null == contentTypes
            ? _self.contentTypes
            : contentTypes // ignore: cast_nullable_to_non_nullable
                  as List<NameValuePair>,
        remoteClientBitrateLimit: null == remoteClientBitrateLimit
            ? _self.remoteClientBitrateLimit
            : remoteClientBitrateLimit // ignore: cast_nullable_to_non_nullable
                  as int,
        enableFolderView: null == enableFolderView
            ? _self.enableFolderView
            : enableFolderView // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableGroupingMoviesIntoCollections:
            null == enableGroupingMoviesIntoCollections
            ? _self.enableGroupingMoviesIntoCollections
            : enableGroupingMoviesIntoCollections // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableLegacyAuthorization: null == enableLegacyAuthorization
            ? _self.enableLegacyAuthorization
            : enableLegacyAuthorization // ignore: cast_nullable_to_non_nullable
                  as bool,
        displaySpecialsWithinSeasons: null == displaySpecialsWithinSeasons
            ? _self.displaySpecialsWithinSeasons
            : displaySpecialsWithinSeasons // ignore: cast_nullable_to_non_nullable
                  as bool,
        codecsUsed: null == codecsUsed
            ? _self.codecsUsed
            : codecsUsed // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        pluginRepositories: null == pluginRepositories
            ? _self.pluginRepositories
            : pluginRepositories // ignore: cast_nullable_to_non_nullable
                  as List<RepositoryInfo>,
        enableExternalContentInSuggestions:
            null == enableExternalContentInSuggestions
            ? _self.enableExternalContentInSuggestions
            : enableExternalContentInSuggestions // ignore: cast_nullable_to_non_nullable
                  as bool,
        imageExtractionTimeoutMs: null == imageExtractionTimeoutMs
            ? _self.imageExtractionTimeoutMs
            : imageExtractionTimeoutMs // ignore: cast_nullable_to_non_nullable
                  as int,
        pathSubstitutions: null == pathSubstitutions
            ? _self.pathSubstitutions
            : pathSubstitutions // ignore: cast_nullable_to_non_nullable
                  as List<PathSubstitution>,
        enableSlowResponseWarning: null == enableSlowResponseWarning
            ? _self.enableSlowResponseWarning
            : enableSlowResponseWarning // ignore: cast_nullable_to_non_nullable
                  as bool,
        slowResponseThresholdMs: null == slowResponseThresholdMs
            ? _self.slowResponseThresholdMs
            : slowResponseThresholdMs // ignore: cast_nullable_to_non_nullable
                  as int,
        corsHosts: null == corsHosts
            ? _self.corsHosts
            : corsHosts // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        activityLogRetentionDays: freezed == activityLogRetentionDays
            ? _self.activityLogRetentionDays
            : activityLogRetentionDays // ignore: cast_nullable_to_non_nullable
                  as int?,
        libraryScanFanoutConcurrency: null == libraryScanFanoutConcurrency
            ? _self.libraryScanFanoutConcurrency
            : libraryScanFanoutConcurrency // ignore: cast_nullable_to_non_nullable
                  as int,
        libraryMetadataRefreshConcurrency:
            null == libraryMetadataRefreshConcurrency
            ? _self.libraryMetadataRefreshConcurrency
            : libraryMetadataRefreshConcurrency // ignore: cast_nullable_to_non_nullable
                  as int,
        allowClientLogUpload: null == allowClientLogUpload
            ? _self.allowClientLogUpload
            : allowClientLogUpload // ignore: cast_nullable_to_non_nullable
                  as bool,
        dummyChapterDuration: null == dummyChapterDuration
            ? _self.dummyChapterDuration
            : dummyChapterDuration // ignore: cast_nullable_to_non_nullable
                  as int,
        chapterImageResolution: null == chapterImageResolution
            ? _self.chapterImageResolution
            : chapterImageResolution // ignore: cast_nullable_to_non_nullable
                  as ServerConfigurationChapterImageResolution,
        parallelImageEncodingLimit: null == parallelImageEncodingLimit
            ? _self.parallelImageEncodingLimit
            : parallelImageEncodingLimit // ignore: cast_nullable_to_non_nullable
                  as int,
        castReceiverApplications: null == castReceiverApplications
            ? _self.castReceiverApplications
            : castReceiverApplications // ignore: cast_nullable_to_non_nullable
                  as List<CastReceiverApplication>,
        trickplayOptions: null == trickplayOptions
            ? _self.trickplayOptions
            : trickplayOptions // ignore: cast_nullable_to_non_nullable
                  as TrickplayOptions,
        enableGroupingShowsIntoCollections:
            null == enableGroupingShowsIntoCollections
            ? _self.enableGroupingShowsIntoCollections
            : enableGroupingShowsIntoCollections // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }

  /// Create a copy of ServerConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrickplayOptionsCopyWith<$Res> get trickplayOptions {
    return $TrickplayOptionsCopyWith<$Res>(_self.trickplayOptions, (value) {
      return _then(_self.copyWith(trickplayOptions: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ServerConfiguration].
extension ServerConfigurationPatterns on ServerConfiguration {
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
    TResult Function(_ServerConfiguration value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ServerConfiguration() when $default != null:
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
    TResult Function(_ServerConfiguration value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerConfiguration():
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
    TResult? Function(_ServerConfiguration value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerConfiguration() when $default != null:
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
      @JsonKey(name: 'MaxResumePct') int maxResumePct,
      @JsonKey(name: 'IsStartupWizardCompleted') bool isStartupWizardCompleted,
      @JsonKey(name: 'CachePath') String? cachePath,
      @JsonKey(name: 'PreviousVersion') String? previousVersion,
      @JsonKey(name: 'PreviousVersionStr') String? previousVersionStr,
      @JsonKey(name: 'EnableMetrics') bool enableMetrics,
      @JsonKey(name: 'EnableNormalizedItemByNameIds')
      bool enableNormalizedItemByNameIds,
      @JsonKey(name: 'IsPortAuthorized') bool isPortAuthorized,
      @JsonKey(name: 'QuickConnectAvailable') bool quickConnectAvailable,
      @JsonKey(name: 'EnableCaseSensitiveItemIds')
      bool enableCaseSensitiveItemIds,
      @JsonKey(name: 'DisableLiveTvChannelUserDataName')
      bool disableLiveTvChannelUserDataName,
      @JsonKey(name: 'MetadataPath') String metadataPath,
      @JsonKey(name: 'PreferredMetadataLanguage')
      String preferredMetadataLanguage,
      @JsonKey(name: 'MetadataCountryCode') String metadataCountryCode,
      @JsonKey(name: 'SortReplaceCharacters')
      List<String> sortReplaceCharacters,
      @JsonKey(name: 'SortRemoveCharacters') List<String> sortRemoveCharacters,
      @JsonKey(name: 'SortRemoveWords') List<String> sortRemoveWords,
      @JsonKey(name: 'MinResumePct') int minResumePct,
      @JsonKey(name: 'LogFileRetentionDays') int logFileRetentionDays,
      @JsonKey(name: 'MinResumeDurationSeconds') int minResumeDurationSeconds,
      @JsonKey(name: 'MinAudiobookResume') int minAudiobookResume,
      @JsonKey(name: 'MaxAudiobookResume') int maxAudiobookResume,
      @JsonKey(name: 'InactiveSessionThreshold') int inactiveSessionThreshold,
      @JsonKey(name: 'LibraryMonitorDelay') int libraryMonitorDelay,
      @JsonKey(name: 'LibraryUpdateDuration') int libraryUpdateDuration,
      @JsonKey(name: 'CacheSize') int cacheSize,
      @JsonKey(name: 'ImageSavingConvention')
      ServerConfigurationImageSavingConvention imageSavingConvention,
      @JsonKey(name: 'MetadataOptions') List<MetadataOptions> metadataOptions,
      @JsonKey(name: 'SkipDeserializationForBasicTypes')
      bool skipDeserializationForBasicTypes,
      @JsonKey(name: 'ServerName') String serverName,
      @JsonKey(name: 'UICulture') String uiCulture,
      @JsonKey(name: 'SaveMetadataHidden') bool saveMetadataHidden,
      @JsonKey(name: 'ContentTypes') List<NameValuePair> contentTypes,
      @JsonKey(name: 'RemoteClientBitrateLimit') int remoteClientBitrateLimit,
      @JsonKey(name: 'EnableFolderView') bool enableFolderView,
      @JsonKey(name: 'EnableGroupingMoviesIntoCollections')
      bool enableGroupingMoviesIntoCollections,
      @JsonKey(name: 'EnableLegacyAuthorization')
      bool enableLegacyAuthorization,
      @JsonKey(name: 'DisplaySpecialsWithinSeasons')
      bool displaySpecialsWithinSeasons,
      @JsonKey(name: 'CodecsUsed') List<String> codecsUsed,
      @JsonKey(name: 'PluginRepositories')
      List<RepositoryInfo> pluginRepositories,
      @JsonKey(name: 'EnableExternalContentInSuggestions')
      bool enableExternalContentInSuggestions,
      @JsonKey(name: 'ImageExtractionTimeoutMs') int imageExtractionTimeoutMs,
      @JsonKey(name: 'PathSubstitutions')
      List<PathSubstitution> pathSubstitutions,
      @JsonKey(name: 'EnableSlowResponseWarning')
      bool enableSlowResponseWarning,
      @JsonKey(name: 'SlowResponseThresholdMs') int slowResponseThresholdMs,
      @JsonKey(name: 'CorsHosts') List<String> corsHosts,
      @JsonKey(name: 'ActivityLogRetentionDays') int? activityLogRetentionDays,
      @JsonKey(name: 'LibraryScanFanoutConcurrency')
      int libraryScanFanoutConcurrency,
      @JsonKey(name: 'LibraryMetadataRefreshConcurrency')
      int libraryMetadataRefreshConcurrency,
      @JsonKey(name: 'AllowClientLogUpload') bool allowClientLogUpload,
      @JsonKey(name: 'DummyChapterDuration') int dummyChapterDuration,
      @JsonKey(name: 'ChapterImageResolution')
      ServerConfigurationChapterImageResolution chapterImageResolution,
      @JsonKey(name: 'ParallelImageEncodingLimit')
      int parallelImageEncodingLimit,
      @JsonKey(name: 'CastReceiverApplications')
      List<CastReceiverApplication> castReceiverApplications,
      @JsonKey(name: 'TrickplayOptions') TrickplayOptions trickplayOptions,
      @JsonKey(name: 'EnableGroupingShowsIntoCollections')
      bool enableGroupingShowsIntoCollections,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ServerConfiguration() when $default != null:
        return $default(
          _that.maxResumePct,
          _that.isStartupWizardCompleted,
          _that.cachePath,
          _that.previousVersion,
          _that.previousVersionStr,
          _that.enableMetrics,
          _that.enableNormalizedItemByNameIds,
          _that.isPortAuthorized,
          _that.quickConnectAvailable,
          _that.enableCaseSensitiveItemIds,
          _that.disableLiveTvChannelUserDataName,
          _that.metadataPath,
          _that.preferredMetadataLanguage,
          _that.metadataCountryCode,
          _that.sortReplaceCharacters,
          _that.sortRemoveCharacters,
          _that.sortRemoveWords,
          _that.minResumePct,
          _that.logFileRetentionDays,
          _that.minResumeDurationSeconds,
          _that.minAudiobookResume,
          _that.maxAudiobookResume,
          _that.inactiveSessionThreshold,
          _that.libraryMonitorDelay,
          _that.libraryUpdateDuration,
          _that.cacheSize,
          _that.imageSavingConvention,
          _that.metadataOptions,
          _that.skipDeserializationForBasicTypes,
          _that.serverName,
          _that.uiCulture,
          _that.saveMetadataHidden,
          _that.contentTypes,
          _that.remoteClientBitrateLimit,
          _that.enableFolderView,
          _that.enableGroupingMoviesIntoCollections,
          _that.enableLegacyAuthorization,
          _that.displaySpecialsWithinSeasons,
          _that.codecsUsed,
          _that.pluginRepositories,
          _that.enableExternalContentInSuggestions,
          _that.imageExtractionTimeoutMs,
          _that.pathSubstitutions,
          _that.enableSlowResponseWarning,
          _that.slowResponseThresholdMs,
          _that.corsHosts,
          _that.activityLogRetentionDays,
          _that.libraryScanFanoutConcurrency,
          _that.libraryMetadataRefreshConcurrency,
          _that.allowClientLogUpload,
          _that.dummyChapterDuration,
          _that.chapterImageResolution,
          _that.parallelImageEncodingLimit,
          _that.castReceiverApplications,
          _that.trickplayOptions,
          _that.enableGroupingShowsIntoCollections,
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
      @JsonKey(name: 'MaxResumePct') int maxResumePct,
      @JsonKey(name: 'IsStartupWizardCompleted') bool isStartupWizardCompleted,
      @JsonKey(name: 'CachePath') String? cachePath,
      @JsonKey(name: 'PreviousVersion') String? previousVersion,
      @JsonKey(name: 'PreviousVersionStr') String? previousVersionStr,
      @JsonKey(name: 'EnableMetrics') bool enableMetrics,
      @JsonKey(name: 'EnableNormalizedItemByNameIds')
      bool enableNormalizedItemByNameIds,
      @JsonKey(name: 'IsPortAuthorized') bool isPortAuthorized,
      @JsonKey(name: 'QuickConnectAvailable') bool quickConnectAvailable,
      @JsonKey(name: 'EnableCaseSensitiveItemIds')
      bool enableCaseSensitiveItemIds,
      @JsonKey(name: 'DisableLiveTvChannelUserDataName')
      bool disableLiveTvChannelUserDataName,
      @JsonKey(name: 'MetadataPath') String metadataPath,
      @JsonKey(name: 'PreferredMetadataLanguage')
      String preferredMetadataLanguage,
      @JsonKey(name: 'MetadataCountryCode') String metadataCountryCode,
      @JsonKey(name: 'SortReplaceCharacters')
      List<String> sortReplaceCharacters,
      @JsonKey(name: 'SortRemoveCharacters') List<String> sortRemoveCharacters,
      @JsonKey(name: 'SortRemoveWords') List<String> sortRemoveWords,
      @JsonKey(name: 'MinResumePct') int minResumePct,
      @JsonKey(name: 'LogFileRetentionDays') int logFileRetentionDays,
      @JsonKey(name: 'MinResumeDurationSeconds') int minResumeDurationSeconds,
      @JsonKey(name: 'MinAudiobookResume') int minAudiobookResume,
      @JsonKey(name: 'MaxAudiobookResume') int maxAudiobookResume,
      @JsonKey(name: 'InactiveSessionThreshold') int inactiveSessionThreshold,
      @JsonKey(name: 'LibraryMonitorDelay') int libraryMonitorDelay,
      @JsonKey(name: 'LibraryUpdateDuration') int libraryUpdateDuration,
      @JsonKey(name: 'CacheSize') int cacheSize,
      @JsonKey(name: 'ImageSavingConvention')
      ServerConfigurationImageSavingConvention imageSavingConvention,
      @JsonKey(name: 'MetadataOptions') List<MetadataOptions> metadataOptions,
      @JsonKey(name: 'SkipDeserializationForBasicTypes')
      bool skipDeserializationForBasicTypes,
      @JsonKey(name: 'ServerName') String serverName,
      @JsonKey(name: 'UICulture') String uiCulture,
      @JsonKey(name: 'SaveMetadataHidden') bool saveMetadataHidden,
      @JsonKey(name: 'ContentTypes') List<NameValuePair> contentTypes,
      @JsonKey(name: 'RemoteClientBitrateLimit') int remoteClientBitrateLimit,
      @JsonKey(name: 'EnableFolderView') bool enableFolderView,
      @JsonKey(name: 'EnableGroupingMoviesIntoCollections')
      bool enableGroupingMoviesIntoCollections,
      @JsonKey(name: 'EnableLegacyAuthorization')
      bool enableLegacyAuthorization,
      @JsonKey(name: 'DisplaySpecialsWithinSeasons')
      bool displaySpecialsWithinSeasons,
      @JsonKey(name: 'CodecsUsed') List<String> codecsUsed,
      @JsonKey(name: 'PluginRepositories')
      List<RepositoryInfo> pluginRepositories,
      @JsonKey(name: 'EnableExternalContentInSuggestions')
      bool enableExternalContentInSuggestions,
      @JsonKey(name: 'ImageExtractionTimeoutMs') int imageExtractionTimeoutMs,
      @JsonKey(name: 'PathSubstitutions')
      List<PathSubstitution> pathSubstitutions,
      @JsonKey(name: 'EnableSlowResponseWarning')
      bool enableSlowResponseWarning,
      @JsonKey(name: 'SlowResponseThresholdMs') int slowResponseThresholdMs,
      @JsonKey(name: 'CorsHosts') List<String> corsHosts,
      @JsonKey(name: 'ActivityLogRetentionDays') int? activityLogRetentionDays,
      @JsonKey(name: 'LibraryScanFanoutConcurrency')
      int libraryScanFanoutConcurrency,
      @JsonKey(name: 'LibraryMetadataRefreshConcurrency')
      int libraryMetadataRefreshConcurrency,
      @JsonKey(name: 'AllowClientLogUpload') bool allowClientLogUpload,
      @JsonKey(name: 'DummyChapterDuration') int dummyChapterDuration,
      @JsonKey(name: 'ChapterImageResolution')
      ServerConfigurationChapterImageResolution chapterImageResolution,
      @JsonKey(name: 'ParallelImageEncodingLimit')
      int parallelImageEncodingLimit,
      @JsonKey(name: 'CastReceiverApplications')
      List<CastReceiverApplication> castReceiverApplications,
      @JsonKey(name: 'TrickplayOptions') TrickplayOptions trickplayOptions,
      @JsonKey(name: 'EnableGroupingShowsIntoCollections')
      bool enableGroupingShowsIntoCollections,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerConfiguration():
        return $default(
          _that.maxResumePct,
          _that.isStartupWizardCompleted,
          _that.cachePath,
          _that.previousVersion,
          _that.previousVersionStr,
          _that.enableMetrics,
          _that.enableNormalizedItemByNameIds,
          _that.isPortAuthorized,
          _that.quickConnectAvailable,
          _that.enableCaseSensitiveItemIds,
          _that.disableLiveTvChannelUserDataName,
          _that.metadataPath,
          _that.preferredMetadataLanguage,
          _that.metadataCountryCode,
          _that.sortReplaceCharacters,
          _that.sortRemoveCharacters,
          _that.sortRemoveWords,
          _that.minResumePct,
          _that.logFileRetentionDays,
          _that.minResumeDurationSeconds,
          _that.minAudiobookResume,
          _that.maxAudiobookResume,
          _that.inactiveSessionThreshold,
          _that.libraryMonitorDelay,
          _that.libraryUpdateDuration,
          _that.cacheSize,
          _that.imageSavingConvention,
          _that.metadataOptions,
          _that.skipDeserializationForBasicTypes,
          _that.serverName,
          _that.uiCulture,
          _that.saveMetadataHidden,
          _that.contentTypes,
          _that.remoteClientBitrateLimit,
          _that.enableFolderView,
          _that.enableGroupingMoviesIntoCollections,
          _that.enableLegacyAuthorization,
          _that.displaySpecialsWithinSeasons,
          _that.codecsUsed,
          _that.pluginRepositories,
          _that.enableExternalContentInSuggestions,
          _that.imageExtractionTimeoutMs,
          _that.pathSubstitutions,
          _that.enableSlowResponseWarning,
          _that.slowResponseThresholdMs,
          _that.corsHosts,
          _that.activityLogRetentionDays,
          _that.libraryScanFanoutConcurrency,
          _that.libraryMetadataRefreshConcurrency,
          _that.allowClientLogUpload,
          _that.dummyChapterDuration,
          _that.chapterImageResolution,
          _that.parallelImageEncodingLimit,
          _that.castReceiverApplications,
          _that.trickplayOptions,
          _that.enableGroupingShowsIntoCollections,
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
      @JsonKey(name: 'MaxResumePct') int maxResumePct,
      @JsonKey(name: 'IsStartupWizardCompleted') bool isStartupWizardCompleted,
      @JsonKey(name: 'CachePath') String? cachePath,
      @JsonKey(name: 'PreviousVersion') String? previousVersion,
      @JsonKey(name: 'PreviousVersionStr') String? previousVersionStr,
      @JsonKey(name: 'EnableMetrics') bool enableMetrics,
      @JsonKey(name: 'EnableNormalizedItemByNameIds')
      bool enableNormalizedItemByNameIds,
      @JsonKey(name: 'IsPortAuthorized') bool isPortAuthorized,
      @JsonKey(name: 'QuickConnectAvailable') bool quickConnectAvailable,
      @JsonKey(name: 'EnableCaseSensitiveItemIds')
      bool enableCaseSensitiveItemIds,
      @JsonKey(name: 'DisableLiveTvChannelUserDataName')
      bool disableLiveTvChannelUserDataName,
      @JsonKey(name: 'MetadataPath') String metadataPath,
      @JsonKey(name: 'PreferredMetadataLanguage')
      String preferredMetadataLanguage,
      @JsonKey(name: 'MetadataCountryCode') String metadataCountryCode,
      @JsonKey(name: 'SortReplaceCharacters')
      List<String> sortReplaceCharacters,
      @JsonKey(name: 'SortRemoveCharacters') List<String> sortRemoveCharacters,
      @JsonKey(name: 'SortRemoveWords') List<String> sortRemoveWords,
      @JsonKey(name: 'MinResumePct') int minResumePct,
      @JsonKey(name: 'LogFileRetentionDays') int logFileRetentionDays,
      @JsonKey(name: 'MinResumeDurationSeconds') int minResumeDurationSeconds,
      @JsonKey(name: 'MinAudiobookResume') int minAudiobookResume,
      @JsonKey(name: 'MaxAudiobookResume') int maxAudiobookResume,
      @JsonKey(name: 'InactiveSessionThreshold') int inactiveSessionThreshold,
      @JsonKey(name: 'LibraryMonitorDelay') int libraryMonitorDelay,
      @JsonKey(name: 'LibraryUpdateDuration') int libraryUpdateDuration,
      @JsonKey(name: 'CacheSize') int cacheSize,
      @JsonKey(name: 'ImageSavingConvention')
      ServerConfigurationImageSavingConvention imageSavingConvention,
      @JsonKey(name: 'MetadataOptions') List<MetadataOptions> metadataOptions,
      @JsonKey(name: 'SkipDeserializationForBasicTypes')
      bool skipDeserializationForBasicTypes,
      @JsonKey(name: 'ServerName') String serverName,
      @JsonKey(name: 'UICulture') String uiCulture,
      @JsonKey(name: 'SaveMetadataHidden') bool saveMetadataHidden,
      @JsonKey(name: 'ContentTypes') List<NameValuePair> contentTypes,
      @JsonKey(name: 'RemoteClientBitrateLimit') int remoteClientBitrateLimit,
      @JsonKey(name: 'EnableFolderView') bool enableFolderView,
      @JsonKey(name: 'EnableGroupingMoviesIntoCollections')
      bool enableGroupingMoviesIntoCollections,
      @JsonKey(name: 'EnableLegacyAuthorization')
      bool enableLegacyAuthorization,
      @JsonKey(name: 'DisplaySpecialsWithinSeasons')
      bool displaySpecialsWithinSeasons,
      @JsonKey(name: 'CodecsUsed') List<String> codecsUsed,
      @JsonKey(name: 'PluginRepositories')
      List<RepositoryInfo> pluginRepositories,
      @JsonKey(name: 'EnableExternalContentInSuggestions')
      bool enableExternalContentInSuggestions,
      @JsonKey(name: 'ImageExtractionTimeoutMs') int imageExtractionTimeoutMs,
      @JsonKey(name: 'PathSubstitutions')
      List<PathSubstitution> pathSubstitutions,
      @JsonKey(name: 'EnableSlowResponseWarning')
      bool enableSlowResponseWarning,
      @JsonKey(name: 'SlowResponseThresholdMs') int slowResponseThresholdMs,
      @JsonKey(name: 'CorsHosts') List<String> corsHosts,
      @JsonKey(name: 'ActivityLogRetentionDays') int? activityLogRetentionDays,
      @JsonKey(name: 'LibraryScanFanoutConcurrency')
      int libraryScanFanoutConcurrency,
      @JsonKey(name: 'LibraryMetadataRefreshConcurrency')
      int libraryMetadataRefreshConcurrency,
      @JsonKey(name: 'AllowClientLogUpload') bool allowClientLogUpload,
      @JsonKey(name: 'DummyChapterDuration') int dummyChapterDuration,
      @JsonKey(name: 'ChapterImageResolution')
      ServerConfigurationChapterImageResolution chapterImageResolution,
      @JsonKey(name: 'ParallelImageEncodingLimit')
      int parallelImageEncodingLimit,
      @JsonKey(name: 'CastReceiverApplications')
      List<CastReceiverApplication> castReceiverApplications,
      @JsonKey(name: 'TrickplayOptions') TrickplayOptions trickplayOptions,
      @JsonKey(name: 'EnableGroupingShowsIntoCollections')
      bool enableGroupingShowsIntoCollections,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerConfiguration() when $default != null:
        return $default(
          _that.maxResumePct,
          _that.isStartupWizardCompleted,
          _that.cachePath,
          _that.previousVersion,
          _that.previousVersionStr,
          _that.enableMetrics,
          _that.enableNormalizedItemByNameIds,
          _that.isPortAuthorized,
          _that.quickConnectAvailable,
          _that.enableCaseSensitiveItemIds,
          _that.disableLiveTvChannelUserDataName,
          _that.metadataPath,
          _that.preferredMetadataLanguage,
          _that.metadataCountryCode,
          _that.sortReplaceCharacters,
          _that.sortRemoveCharacters,
          _that.sortRemoveWords,
          _that.minResumePct,
          _that.logFileRetentionDays,
          _that.minResumeDurationSeconds,
          _that.minAudiobookResume,
          _that.maxAudiobookResume,
          _that.inactiveSessionThreshold,
          _that.libraryMonitorDelay,
          _that.libraryUpdateDuration,
          _that.cacheSize,
          _that.imageSavingConvention,
          _that.metadataOptions,
          _that.skipDeserializationForBasicTypes,
          _that.serverName,
          _that.uiCulture,
          _that.saveMetadataHidden,
          _that.contentTypes,
          _that.remoteClientBitrateLimit,
          _that.enableFolderView,
          _that.enableGroupingMoviesIntoCollections,
          _that.enableLegacyAuthorization,
          _that.displaySpecialsWithinSeasons,
          _that.codecsUsed,
          _that.pluginRepositories,
          _that.enableExternalContentInSuggestions,
          _that.imageExtractionTimeoutMs,
          _that.pathSubstitutions,
          _that.enableSlowResponseWarning,
          _that.slowResponseThresholdMs,
          _that.corsHosts,
          _that.activityLogRetentionDays,
          _that.libraryScanFanoutConcurrency,
          _that.libraryMetadataRefreshConcurrency,
          _that.allowClientLogUpload,
          _that.dummyChapterDuration,
          _that.chapterImageResolution,
          _that.parallelImageEncodingLimit,
          _that.castReceiverApplications,
          _that.trickplayOptions,
          _that.enableGroupingShowsIntoCollections,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ServerConfiguration implements ServerConfiguration {
  const _ServerConfiguration({
    @JsonKey(name: 'MaxResumePct') required this.maxResumePct,
    @JsonKey(name: 'IsStartupWizardCompleted')
    required this.isStartupWizardCompleted,
    @JsonKey(name: 'CachePath') required this.cachePath,
    @JsonKey(name: 'PreviousVersion') required this.previousVersion,
    @JsonKey(name: 'PreviousVersionStr') required this.previousVersionStr,
    @JsonKey(name: 'EnableMetrics') required this.enableMetrics,
    @JsonKey(name: 'EnableNormalizedItemByNameIds')
    required this.enableNormalizedItemByNameIds,
    @JsonKey(name: 'IsPortAuthorized') required this.isPortAuthorized,
    @JsonKey(name: 'QuickConnectAvailable') required this.quickConnectAvailable,
    @JsonKey(name: 'EnableCaseSensitiveItemIds')
    required this.enableCaseSensitiveItemIds,
    @JsonKey(name: 'DisableLiveTvChannelUserDataName')
    required this.disableLiveTvChannelUserDataName,
    @JsonKey(name: 'MetadataPath') required this.metadataPath,
    @JsonKey(name: 'PreferredMetadataLanguage')
    required this.preferredMetadataLanguage,
    @JsonKey(name: 'MetadataCountryCode') required this.metadataCountryCode,
    @JsonKey(name: 'SortReplaceCharacters')
    required final List<String> sortReplaceCharacters,
    @JsonKey(name: 'SortRemoveCharacters')
    required final List<String> sortRemoveCharacters,
    @JsonKey(name: 'SortRemoveWords')
    required final List<String> sortRemoveWords,
    @JsonKey(name: 'MinResumePct') required this.minResumePct,
    @JsonKey(name: 'LogFileRetentionDays') required this.logFileRetentionDays,
    @JsonKey(name: 'MinResumeDurationSeconds')
    required this.minResumeDurationSeconds,
    @JsonKey(name: 'MinAudiobookResume') required this.minAudiobookResume,
    @JsonKey(name: 'MaxAudiobookResume') required this.maxAudiobookResume,
    @JsonKey(name: 'InactiveSessionThreshold')
    required this.inactiveSessionThreshold,
    @JsonKey(name: 'LibraryMonitorDelay') required this.libraryMonitorDelay,
    @JsonKey(name: 'LibraryUpdateDuration') required this.libraryUpdateDuration,
    @JsonKey(name: 'CacheSize') required this.cacheSize,
    @JsonKey(name: 'ImageSavingConvention') required this.imageSavingConvention,
    @JsonKey(name: 'MetadataOptions')
    required final List<MetadataOptions> metadataOptions,
    @JsonKey(name: 'SkipDeserializationForBasicTypes')
    required this.skipDeserializationForBasicTypes,
    @JsonKey(name: 'ServerName') required this.serverName,
    @JsonKey(name: 'UICulture') required this.uiCulture,
    @JsonKey(name: 'SaveMetadataHidden') required this.saveMetadataHidden,
    @JsonKey(name: 'ContentTypes')
    required final List<NameValuePair> contentTypes,
    @JsonKey(name: 'RemoteClientBitrateLimit')
    required this.remoteClientBitrateLimit,
    @JsonKey(name: 'EnableFolderView') required this.enableFolderView,
    @JsonKey(name: 'EnableGroupingMoviesIntoCollections')
    required this.enableGroupingMoviesIntoCollections,
    @JsonKey(name: 'EnableLegacyAuthorization')
    required this.enableLegacyAuthorization,
    @JsonKey(name: 'DisplaySpecialsWithinSeasons')
    required this.displaySpecialsWithinSeasons,
    @JsonKey(name: 'CodecsUsed') required final List<String> codecsUsed,
    @JsonKey(name: 'PluginRepositories')
    required final List<RepositoryInfo> pluginRepositories,
    @JsonKey(name: 'EnableExternalContentInSuggestions')
    required this.enableExternalContentInSuggestions,
    @JsonKey(name: 'ImageExtractionTimeoutMs')
    required this.imageExtractionTimeoutMs,
    @JsonKey(name: 'PathSubstitutions')
    required final List<PathSubstitution> pathSubstitutions,
    @JsonKey(name: 'EnableSlowResponseWarning')
    required this.enableSlowResponseWarning,
    @JsonKey(name: 'SlowResponseThresholdMs')
    required this.slowResponseThresholdMs,
    @JsonKey(name: 'CorsHosts') required final List<String> corsHosts,
    @JsonKey(name: 'ActivityLogRetentionDays')
    required this.activityLogRetentionDays,
    @JsonKey(name: 'LibraryScanFanoutConcurrency')
    required this.libraryScanFanoutConcurrency,
    @JsonKey(name: 'LibraryMetadataRefreshConcurrency')
    required this.libraryMetadataRefreshConcurrency,
    @JsonKey(name: 'AllowClientLogUpload') required this.allowClientLogUpload,
    @JsonKey(name: 'DummyChapterDuration') required this.dummyChapterDuration,
    @JsonKey(name: 'ChapterImageResolution')
    required this.chapterImageResolution,
    @JsonKey(name: 'ParallelImageEncodingLimit')
    required this.parallelImageEncodingLimit,
    @JsonKey(name: 'CastReceiverApplications')
    required final List<CastReceiverApplication> castReceiverApplications,
    @JsonKey(name: 'TrickplayOptions') required this.trickplayOptions,
    @JsonKey(name: 'EnableGroupingShowsIntoCollections')
    required this.enableGroupingShowsIntoCollections,
  }) : _sortReplaceCharacters = sortReplaceCharacters,
       _sortRemoveCharacters = sortRemoveCharacters,
       _sortRemoveWords = sortRemoveWords,
       _metadataOptions = metadataOptions,
       _contentTypes = contentTypes,
       _codecsUsed = codecsUsed,
       _pluginRepositories = pluginRepositories,
       _pathSubstitutions = pathSubstitutions,
       _corsHosts = corsHosts,
       _castReceiverApplications = castReceiverApplications;
  factory _ServerConfiguration.fromJson(Map<String, dynamic> json) =>
      _$ServerConfigurationFromJson(json);

  /// Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
  @override
  @JsonKey(name: 'MaxResumePct')
  final int maxResumePct;

  /// Gets or sets a value indicating whether this instance is first run.
  @override
  @JsonKey(name: 'IsStartupWizardCompleted')
  final bool isStartupWizardCompleted;

  /// Gets or sets the cache path.
  @override
  @JsonKey(name: 'CachePath')
  final String? cachePath;

  /// Gets or sets the last known version that was ran using the configuration.
  @override
  @JsonKey(name: 'PreviousVersion')
  final String? previousVersion;

  /// Gets or sets the stringified PreviousVersion to be stored/loaded,.
  ///
  /// because System.Version itself isn't xml-serializable.
  @override
  @JsonKey(name: 'PreviousVersionStr')
  final String? previousVersionStr;

  /// Gets or sets a value indicating whether to enable prometheus metrics exporting.
  @override
  @JsonKey(name: 'EnableMetrics')
  final bool enableMetrics;
  @override
  @JsonKey(name: 'EnableNormalizedItemByNameIds')
  final bool enableNormalizedItemByNameIds;

  /// Gets or sets a value indicating whether this instance is port authorized.
  @override
  @JsonKey(name: 'IsPortAuthorized')
  final bool isPortAuthorized;

  /// Gets or sets a value indicating whether quick connect is available for use on this server.
  @override
  @JsonKey(name: 'QuickConnectAvailable')
  final bool quickConnectAvailable;

  /// Gets or sets a value indicating whether [enable case-sensitive item ids].
  @override
  @JsonKey(name: 'EnableCaseSensitiveItemIds')
  final bool enableCaseSensitiveItemIds;
  @override
  @JsonKey(name: 'DisableLiveTvChannelUserDataName')
  final bool disableLiveTvChannelUserDataName;

  /// Gets or sets the metadata path.
  @override
  @JsonKey(name: 'MetadataPath')
  final String metadataPath;

  /// Gets or sets the preferred metadata language.
  @override
  @JsonKey(name: 'PreferredMetadataLanguage')
  final String preferredMetadataLanguage;

  /// Gets or sets the metadata country code.
  @override
  @JsonKey(name: 'MetadataCountryCode')
  final String metadataCountryCode;

  /// Gets or sets characters to be replaced with a ' ' in strings to create a sort name.
  final List<String> _sortReplaceCharacters;

  /// Gets or sets characters to be replaced with a ' ' in strings to create a sort name.
  @override
  @JsonKey(name: 'SortReplaceCharacters')
  List<String> get sortReplaceCharacters {
    if (_sortReplaceCharacters is EqualUnmodifiableListView)
      return _sortReplaceCharacters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sortReplaceCharacters);
  }

  /// Gets or sets characters to be removed from strings to create a sort name.
  final List<String> _sortRemoveCharacters;

  /// Gets or sets characters to be removed from strings to create a sort name.
  @override
  @JsonKey(name: 'SortRemoveCharacters')
  List<String> get sortRemoveCharacters {
    if (_sortRemoveCharacters is EqualUnmodifiableListView)
      return _sortRemoveCharacters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sortRemoveCharacters);
  }

  /// Gets or sets words to be removed from strings to create a sort name.
  final List<String> _sortRemoveWords;

  /// Gets or sets words to be removed from strings to create a sort name.
  @override
  @JsonKey(name: 'SortRemoveWords')
  List<String> get sortRemoveWords {
    if (_sortRemoveWords is EqualUnmodifiableListView) return _sortRemoveWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sortRemoveWords);
  }

  /// Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated.
  @override
  @JsonKey(name: 'MinResumePct')
  final int minResumePct;

  /// Gets or sets the number of days we should retain log files.
  @override
  @JsonKey(name: 'LogFileRetentionDays')
  final int logFileRetentionDays;

  /// Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates..
  @override
  @JsonKey(name: 'MinResumeDurationSeconds')
  final int minResumeDurationSeconds;

  /// Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated.
  @override
  @JsonKey(name: 'MinAudiobookResume')
  final int minAudiobookResume;

  /// Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
  @override
  @JsonKey(name: 'MaxAudiobookResume')
  final int maxAudiobookResume;

  /// Gets or sets the threshold in minutes after a inactive session gets closed automatically.
  ///
  /// If set to 0 the check for inactive sessions gets disabled.
  @override
  @JsonKey(name: 'InactiveSessionThreshold')
  final int inactiveSessionThreshold;

  /// Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed.
  ///
  /// Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several.
  ///
  /// different directories and files.
  @override
  @JsonKey(name: 'LibraryMonitorDelay')
  final int libraryMonitorDelay;

  /// Gets or sets the duration in seconds that we will wait after a library updated event before executing the library changed notification.
  @override
  @JsonKey(name: 'LibraryUpdateDuration')
  final int libraryUpdateDuration;

  /// Gets or sets the maximum amount of items to cache.
  @override
  @JsonKey(name: 'CacheSize')
  final int cacheSize;

  /// Gets or sets the image saving convention.
  @override
  @JsonKey(name: 'ImageSavingConvention')
  final ServerConfigurationImageSavingConvention imageSavingConvention;
  final List<MetadataOptions> _metadataOptions;
  @override
  @JsonKey(name: 'MetadataOptions')
  List<MetadataOptions> get metadataOptions {
    if (_metadataOptions is EqualUnmodifiableListView) return _metadataOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_metadataOptions);
  }

  @override
  @JsonKey(name: 'SkipDeserializationForBasicTypes')
  final bool skipDeserializationForBasicTypes;
  @override
  @JsonKey(name: 'ServerName')
  final String serverName;
  @override
  @JsonKey(name: 'UICulture')
  final String uiCulture;
  @override
  @JsonKey(name: 'SaveMetadataHidden')
  final bool saveMetadataHidden;
  final List<NameValuePair> _contentTypes;
  @override
  @JsonKey(name: 'ContentTypes')
  List<NameValuePair> get contentTypes {
    if (_contentTypes is EqualUnmodifiableListView) return _contentTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contentTypes);
  }

  @override
  @JsonKey(name: 'RemoteClientBitrateLimit')
  final int remoteClientBitrateLimit;
  @override
  @JsonKey(name: 'EnableFolderView')
  final bool enableFolderView;
  @override
  @JsonKey(name: 'EnableGroupingMoviesIntoCollections')
  final bool enableGroupingMoviesIntoCollections;

  /// Gets or sets a value indicating whether old authorization methods are allowed.
  @override
  @JsonKey(name: 'EnableLegacyAuthorization')
  final bool enableLegacyAuthorization;
  @override
  @JsonKey(name: 'DisplaySpecialsWithinSeasons')
  final bool displaySpecialsWithinSeasons;
  final List<String> _codecsUsed;
  @override
  @JsonKey(name: 'CodecsUsed')
  List<String> get codecsUsed {
    if (_codecsUsed is EqualUnmodifiableListView) return _codecsUsed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codecsUsed);
  }

  final List<RepositoryInfo> _pluginRepositories;
  @override
  @JsonKey(name: 'PluginRepositories')
  List<RepositoryInfo> get pluginRepositories {
    if (_pluginRepositories is EqualUnmodifiableListView)
      return _pluginRepositories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pluginRepositories);
  }

  @override
  @JsonKey(name: 'EnableExternalContentInSuggestions')
  final bool enableExternalContentInSuggestions;
  @override
  @JsonKey(name: 'ImageExtractionTimeoutMs')
  final int imageExtractionTimeoutMs;
  final List<PathSubstitution> _pathSubstitutions;
  @override
  @JsonKey(name: 'PathSubstitutions')
  List<PathSubstitution> get pathSubstitutions {
    if (_pathSubstitutions is EqualUnmodifiableListView)
      return _pathSubstitutions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pathSubstitutions);
  }

  /// Gets or sets a value indicating whether slow server responses should be logged as a warning.
  @override
  @JsonKey(name: 'EnableSlowResponseWarning')
  final bool enableSlowResponseWarning;

  /// Gets or sets the threshold for the slow response time warning in ms.
  @override
  @JsonKey(name: 'SlowResponseThresholdMs')
  final int slowResponseThresholdMs;

  /// Gets or sets the cors hosts.
  final List<String> _corsHosts;

  /// Gets or sets the cors hosts.
  @override
  @JsonKey(name: 'CorsHosts')
  List<String> get corsHosts {
    if (_corsHosts is EqualUnmodifiableListView) return _corsHosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_corsHosts);
  }

  /// Gets or sets the number of days we should retain activity logs.
  @override
  @JsonKey(name: 'ActivityLogRetentionDays')
  final int? activityLogRetentionDays;

  /// Gets or sets the how the library scan fans out.
  @override
  @JsonKey(name: 'LibraryScanFanoutConcurrency')
  final int libraryScanFanoutConcurrency;

  /// Gets or sets the how many metadata refreshes can run concurrently.
  @override
  @JsonKey(name: 'LibraryMetadataRefreshConcurrency')
  final int libraryMetadataRefreshConcurrency;

  /// Gets or sets a value indicating whether clients should be allowed to upload logs.
  @override
  @JsonKey(name: 'AllowClientLogUpload')
  final bool allowClientLogUpload;

  /// Gets or sets the dummy chapter duration in seconds, use 0 (zero) or less to disable generation altogether.
  @override
  @JsonKey(name: 'DummyChapterDuration')
  final int dummyChapterDuration;

  /// Gets or sets the chapter image resolution.
  @override
  @JsonKey(name: 'ChapterImageResolution')
  final ServerConfigurationChapterImageResolution chapterImageResolution;

  /// Gets or sets the limit for parallel image encoding.
  @override
  @JsonKey(name: 'ParallelImageEncodingLimit')
  final int parallelImageEncodingLimit;

  /// Gets or sets the list of cast receiver applications.
  final List<CastReceiverApplication> _castReceiverApplications;

  /// Gets or sets the list of cast receiver applications.
  @override
  @JsonKey(name: 'CastReceiverApplications')
  List<CastReceiverApplication> get castReceiverApplications {
    if (_castReceiverApplications is EqualUnmodifiableListView)
      return _castReceiverApplications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_castReceiverApplications);
  }

  /// Gets or sets the trickplay options.
  @override
  @JsonKey(name: 'TrickplayOptions')
  final TrickplayOptions trickplayOptions;
  @override
  @JsonKey(name: 'EnableGroupingShowsIntoCollections')
  final bool enableGroupingShowsIntoCollections;

  /// Create a copy of ServerConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerConfigurationCopyWith<_ServerConfiguration> get copyWith =>
      __$ServerConfigurationCopyWithImpl<_ServerConfiguration>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ServerConfigurationToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerConfiguration &&
            (identical(other.maxResumePct, maxResumePct) ||
                other.maxResumePct == maxResumePct) &&
            (identical(
                  other.isStartupWizardCompleted,
                  isStartupWizardCompleted,
                ) ||
                other.isStartupWizardCompleted == isStartupWizardCompleted) &&
            (identical(other.cachePath, cachePath) ||
                other.cachePath == cachePath) &&
            (identical(other.previousVersion, previousVersion) ||
                other.previousVersion == previousVersion) &&
            (identical(other.previousVersionStr, previousVersionStr) ||
                other.previousVersionStr == previousVersionStr) &&
            (identical(other.enableMetrics, enableMetrics) ||
                other.enableMetrics == enableMetrics) &&
            (identical(
                  other.enableNormalizedItemByNameIds,
                  enableNormalizedItemByNameIds,
                ) ||
                other.enableNormalizedItemByNameIds ==
                    enableNormalizedItemByNameIds) &&
            (identical(other.isPortAuthorized, isPortAuthorized) ||
                other.isPortAuthorized == isPortAuthorized) &&
            (identical(other.quickConnectAvailable, quickConnectAvailable) ||
                other.quickConnectAvailable == quickConnectAvailable) &&
            (identical(
                  other.enableCaseSensitiveItemIds,
                  enableCaseSensitiveItemIds,
                ) ||
                other.enableCaseSensitiveItemIds ==
                    enableCaseSensitiveItemIds) &&
            (identical(
                  other.disableLiveTvChannelUserDataName,
                  disableLiveTvChannelUserDataName,
                ) ||
                other.disableLiveTvChannelUserDataName ==
                    disableLiveTvChannelUserDataName) &&
            (identical(other.metadataPath, metadataPath) ||
                other.metadataPath == metadataPath) &&
            (identical(
                  other.preferredMetadataLanguage,
                  preferredMetadataLanguage,
                ) ||
                other.preferredMetadataLanguage == preferredMetadataLanguage) &&
            (identical(other.metadataCountryCode, metadataCountryCode) ||
                other.metadataCountryCode == metadataCountryCode) &&
            const DeepCollectionEquality().equals(
              other._sortReplaceCharacters,
              _sortReplaceCharacters,
            ) &&
            const DeepCollectionEquality().equals(
              other._sortRemoveCharacters,
              _sortRemoveCharacters,
            ) &&
            const DeepCollectionEquality().equals(
              other._sortRemoveWords,
              _sortRemoveWords,
            ) &&
            (identical(other.minResumePct, minResumePct) ||
                other.minResumePct == minResumePct) &&
            (identical(other.logFileRetentionDays, logFileRetentionDays) ||
                other.logFileRetentionDays == logFileRetentionDays) &&
            (identical(
                  other.minResumeDurationSeconds,
                  minResumeDurationSeconds,
                ) ||
                other.minResumeDurationSeconds == minResumeDurationSeconds) &&
            (identical(other.minAudiobookResume, minAudiobookResume) ||
                other.minAudiobookResume == minAudiobookResume) &&
            (identical(other.maxAudiobookResume, maxAudiobookResume) ||
                other.maxAudiobookResume == maxAudiobookResume) &&
            (identical(
                  other.inactiveSessionThreshold,
                  inactiveSessionThreshold,
                ) ||
                other.inactiveSessionThreshold == inactiveSessionThreshold) &&
            (identical(other.libraryMonitorDelay, libraryMonitorDelay) ||
                other.libraryMonitorDelay == libraryMonitorDelay) &&
            (identical(other.libraryUpdateDuration, libraryUpdateDuration) ||
                other.libraryUpdateDuration == libraryUpdateDuration) &&
            (identical(other.cacheSize, cacheSize) ||
                other.cacheSize == cacheSize) &&
            (identical(other.imageSavingConvention, imageSavingConvention) ||
                other.imageSavingConvention == imageSavingConvention) &&
            const DeepCollectionEquality().equals(
              other._metadataOptions,
              _metadataOptions,
            ) &&
            (identical(
                  other.skipDeserializationForBasicTypes,
                  skipDeserializationForBasicTypes,
                ) ||
                other.skipDeserializationForBasicTypes ==
                    skipDeserializationForBasicTypes) &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            (identical(other.uiCulture, uiCulture) ||
                other.uiCulture == uiCulture) &&
            (identical(other.saveMetadataHidden, saveMetadataHidden) ||
                other.saveMetadataHidden == saveMetadataHidden) &&
            const DeepCollectionEquality().equals(
              other._contentTypes,
              _contentTypes,
            ) &&
            (identical(
                  other.remoteClientBitrateLimit,
                  remoteClientBitrateLimit,
                ) ||
                other.remoteClientBitrateLimit == remoteClientBitrateLimit) &&
            (identical(other.enableFolderView, enableFolderView) ||
                other.enableFolderView == enableFolderView) &&
            (identical(
                  other.enableGroupingMoviesIntoCollections,
                  enableGroupingMoviesIntoCollections,
                ) ||
                other.enableGroupingMoviesIntoCollections ==
                    enableGroupingMoviesIntoCollections) &&
            (identical(
                  other.enableLegacyAuthorization,
                  enableLegacyAuthorization,
                ) ||
                other.enableLegacyAuthorization == enableLegacyAuthorization) &&
            (identical(
                  other.displaySpecialsWithinSeasons,
                  displaySpecialsWithinSeasons,
                ) ||
                other.displaySpecialsWithinSeasons ==
                    displaySpecialsWithinSeasons) &&
            const DeepCollectionEquality().equals(
              other._codecsUsed,
              _codecsUsed,
            ) &&
            const DeepCollectionEquality().equals(
              other._pluginRepositories,
              _pluginRepositories,
            ) &&
            (identical(
                  other.enableExternalContentInSuggestions,
                  enableExternalContentInSuggestions,
                ) ||
                other.enableExternalContentInSuggestions ==
                    enableExternalContentInSuggestions) &&
            (identical(
                  other.imageExtractionTimeoutMs,
                  imageExtractionTimeoutMs,
                ) ||
                other.imageExtractionTimeoutMs == imageExtractionTimeoutMs) &&
            const DeepCollectionEquality().equals(
              other._pathSubstitutions,
              _pathSubstitutions,
            ) &&
            (identical(
                  other.enableSlowResponseWarning,
                  enableSlowResponseWarning,
                ) ||
                other.enableSlowResponseWarning == enableSlowResponseWarning) &&
            (identical(
                  other.slowResponseThresholdMs,
                  slowResponseThresholdMs,
                ) ||
                other.slowResponseThresholdMs == slowResponseThresholdMs) &&
            const DeepCollectionEquality().equals(
              other._corsHosts,
              _corsHosts,
            ) &&
            (identical(
                  other.activityLogRetentionDays,
                  activityLogRetentionDays,
                ) ||
                other.activityLogRetentionDays == activityLogRetentionDays) &&
            (identical(
                  other.libraryScanFanoutConcurrency,
                  libraryScanFanoutConcurrency,
                ) ||
                other.libraryScanFanoutConcurrency ==
                    libraryScanFanoutConcurrency) &&
            (identical(
                  other.libraryMetadataRefreshConcurrency,
                  libraryMetadataRefreshConcurrency,
                ) ||
                other.libraryMetadataRefreshConcurrency ==
                    libraryMetadataRefreshConcurrency) &&
            (identical(other.allowClientLogUpload, allowClientLogUpload) ||
                other.allowClientLogUpload == allowClientLogUpload) &&
            (identical(other.dummyChapterDuration, dummyChapterDuration) ||
                other.dummyChapterDuration == dummyChapterDuration) &&
            (identical(other.chapterImageResolution, chapterImageResolution) ||
                other.chapterImageResolution == chapterImageResolution) &&
            (identical(
                  other.parallelImageEncodingLimit,
                  parallelImageEncodingLimit,
                ) ||
                other.parallelImageEncodingLimit ==
                    parallelImageEncodingLimit) &&
            const DeepCollectionEquality().equals(
              other._castReceiverApplications,
              _castReceiverApplications,
            ) &&
            (identical(other.trickplayOptions, trickplayOptions) ||
                other.trickplayOptions == trickplayOptions) &&
            (identical(
                  other.enableGroupingShowsIntoCollections,
                  enableGroupingShowsIntoCollections,
                ) ||
                other.enableGroupingShowsIntoCollections ==
                    enableGroupingShowsIntoCollections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    maxResumePct,
    isStartupWizardCompleted,
    cachePath,
    previousVersion,
    previousVersionStr,
    enableMetrics,
    enableNormalizedItemByNameIds,
    isPortAuthorized,
    quickConnectAvailable,
    enableCaseSensitiveItemIds,
    disableLiveTvChannelUserDataName,
    metadataPath,
    preferredMetadataLanguage,
    metadataCountryCode,
    const DeepCollectionEquality().hash(_sortReplaceCharacters),
    const DeepCollectionEquality().hash(_sortRemoveCharacters),
    const DeepCollectionEquality().hash(_sortRemoveWords),
    minResumePct,
    logFileRetentionDays,
    minResumeDurationSeconds,
    minAudiobookResume,
    maxAudiobookResume,
    inactiveSessionThreshold,
    libraryMonitorDelay,
    libraryUpdateDuration,
    cacheSize,
    imageSavingConvention,
    const DeepCollectionEquality().hash(_metadataOptions),
    skipDeserializationForBasicTypes,
    serverName,
    uiCulture,
    saveMetadataHidden,
    const DeepCollectionEquality().hash(_contentTypes),
    remoteClientBitrateLimit,
    enableFolderView,
    enableGroupingMoviesIntoCollections,
    enableLegacyAuthorization,
    displaySpecialsWithinSeasons,
    const DeepCollectionEquality().hash(_codecsUsed),
    const DeepCollectionEquality().hash(_pluginRepositories),
    enableExternalContentInSuggestions,
    imageExtractionTimeoutMs,
    const DeepCollectionEquality().hash(_pathSubstitutions),
    enableSlowResponseWarning,
    slowResponseThresholdMs,
    const DeepCollectionEquality().hash(_corsHosts),
    activityLogRetentionDays,
    libraryScanFanoutConcurrency,
    libraryMetadataRefreshConcurrency,
    allowClientLogUpload,
    dummyChapterDuration,
    chapterImageResolution,
    parallelImageEncodingLimit,
    const DeepCollectionEquality().hash(_castReceiverApplications),
    trickplayOptions,
    enableGroupingShowsIntoCollections,
  ]);

  @override
  String toString() {
    return 'ServerConfiguration(maxResumePct: $maxResumePct, isStartupWizardCompleted: $isStartupWizardCompleted, cachePath: $cachePath, previousVersion: $previousVersion, previousVersionStr: $previousVersionStr, enableMetrics: $enableMetrics, enableNormalizedItemByNameIds: $enableNormalizedItemByNameIds, isPortAuthorized: $isPortAuthorized, quickConnectAvailable: $quickConnectAvailable, enableCaseSensitiveItemIds: $enableCaseSensitiveItemIds, disableLiveTvChannelUserDataName: $disableLiveTvChannelUserDataName, metadataPath: $metadataPath, preferredMetadataLanguage: $preferredMetadataLanguage, metadataCountryCode: $metadataCountryCode, sortReplaceCharacters: $sortReplaceCharacters, sortRemoveCharacters: $sortRemoveCharacters, sortRemoveWords: $sortRemoveWords, minResumePct: $minResumePct, logFileRetentionDays: $logFileRetentionDays, minResumeDurationSeconds: $minResumeDurationSeconds, minAudiobookResume: $minAudiobookResume, maxAudiobookResume: $maxAudiobookResume, inactiveSessionThreshold: $inactiveSessionThreshold, libraryMonitorDelay: $libraryMonitorDelay, libraryUpdateDuration: $libraryUpdateDuration, cacheSize: $cacheSize, imageSavingConvention: $imageSavingConvention, metadataOptions: $metadataOptions, skipDeserializationForBasicTypes: $skipDeserializationForBasicTypes, serverName: $serverName, uiCulture: $uiCulture, saveMetadataHidden: $saveMetadataHidden, contentTypes: $contentTypes, remoteClientBitrateLimit: $remoteClientBitrateLimit, enableFolderView: $enableFolderView, enableGroupingMoviesIntoCollections: $enableGroupingMoviesIntoCollections, enableLegacyAuthorization: $enableLegacyAuthorization, displaySpecialsWithinSeasons: $displaySpecialsWithinSeasons, codecsUsed: $codecsUsed, pluginRepositories: $pluginRepositories, enableExternalContentInSuggestions: $enableExternalContentInSuggestions, imageExtractionTimeoutMs: $imageExtractionTimeoutMs, pathSubstitutions: $pathSubstitutions, enableSlowResponseWarning: $enableSlowResponseWarning, slowResponseThresholdMs: $slowResponseThresholdMs, corsHosts: $corsHosts, activityLogRetentionDays: $activityLogRetentionDays, libraryScanFanoutConcurrency: $libraryScanFanoutConcurrency, libraryMetadataRefreshConcurrency: $libraryMetadataRefreshConcurrency, allowClientLogUpload: $allowClientLogUpload, dummyChapterDuration: $dummyChapterDuration, chapterImageResolution: $chapterImageResolution, parallelImageEncodingLimit: $parallelImageEncodingLimit, castReceiverApplications: $castReceiverApplications, trickplayOptions: $trickplayOptions, enableGroupingShowsIntoCollections: $enableGroupingShowsIntoCollections)';
  }
}

/// @nodoc
abstract mixin class _$ServerConfigurationCopyWith<$Res>
    implements $ServerConfigurationCopyWith<$Res> {
  factory _$ServerConfigurationCopyWith(
    _ServerConfiguration value,
    $Res Function(_ServerConfiguration) _then,
  ) = __$ServerConfigurationCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MaxResumePct') int maxResumePct,
    @JsonKey(name: 'IsStartupWizardCompleted') bool isStartupWizardCompleted,
    @JsonKey(name: 'CachePath') String? cachePath,
    @JsonKey(name: 'PreviousVersion') String? previousVersion,
    @JsonKey(name: 'PreviousVersionStr') String? previousVersionStr,
    @JsonKey(name: 'EnableMetrics') bool enableMetrics,
    @JsonKey(name: 'EnableNormalizedItemByNameIds')
    bool enableNormalizedItemByNameIds,
    @JsonKey(name: 'IsPortAuthorized') bool isPortAuthorized,
    @JsonKey(name: 'QuickConnectAvailable') bool quickConnectAvailable,
    @JsonKey(name: 'EnableCaseSensitiveItemIds')
    bool enableCaseSensitiveItemIds,
    @JsonKey(name: 'DisableLiveTvChannelUserDataName')
    bool disableLiveTvChannelUserDataName,
    @JsonKey(name: 'MetadataPath') String metadataPath,
    @JsonKey(name: 'PreferredMetadataLanguage')
    String preferredMetadataLanguage,
    @JsonKey(name: 'MetadataCountryCode') String metadataCountryCode,
    @JsonKey(name: 'SortReplaceCharacters') List<String> sortReplaceCharacters,
    @JsonKey(name: 'SortRemoveCharacters') List<String> sortRemoveCharacters,
    @JsonKey(name: 'SortRemoveWords') List<String> sortRemoveWords,
    @JsonKey(name: 'MinResumePct') int minResumePct,
    @JsonKey(name: 'LogFileRetentionDays') int logFileRetentionDays,
    @JsonKey(name: 'MinResumeDurationSeconds') int minResumeDurationSeconds,
    @JsonKey(name: 'MinAudiobookResume') int minAudiobookResume,
    @JsonKey(name: 'MaxAudiobookResume') int maxAudiobookResume,
    @JsonKey(name: 'InactiveSessionThreshold') int inactiveSessionThreshold,
    @JsonKey(name: 'LibraryMonitorDelay') int libraryMonitorDelay,
    @JsonKey(name: 'LibraryUpdateDuration') int libraryUpdateDuration,
    @JsonKey(name: 'CacheSize') int cacheSize,
    @JsonKey(name: 'ImageSavingConvention')
    ServerConfigurationImageSavingConvention imageSavingConvention,
    @JsonKey(name: 'MetadataOptions') List<MetadataOptions> metadataOptions,
    @JsonKey(name: 'SkipDeserializationForBasicTypes')
    bool skipDeserializationForBasicTypes,
    @JsonKey(name: 'ServerName') String serverName,
    @JsonKey(name: 'UICulture') String uiCulture,
    @JsonKey(name: 'SaveMetadataHidden') bool saveMetadataHidden,
    @JsonKey(name: 'ContentTypes') List<NameValuePair> contentTypes,
    @JsonKey(name: 'RemoteClientBitrateLimit') int remoteClientBitrateLimit,
    @JsonKey(name: 'EnableFolderView') bool enableFolderView,
    @JsonKey(name: 'EnableGroupingMoviesIntoCollections')
    bool enableGroupingMoviesIntoCollections,
    @JsonKey(name: 'EnableLegacyAuthorization') bool enableLegacyAuthorization,
    @JsonKey(name: 'DisplaySpecialsWithinSeasons')
    bool displaySpecialsWithinSeasons,
    @JsonKey(name: 'CodecsUsed') List<String> codecsUsed,
    @JsonKey(name: 'PluginRepositories')
    List<RepositoryInfo> pluginRepositories,
    @JsonKey(name: 'EnableExternalContentInSuggestions')
    bool enableExternalContentInSuggestions,
    @JsonKey(name: 'ImageExtractionTimeoutMs') int imageExtractionTimeoutMs,
    @JsonKey(name: 'PathSubstitutions')
    List<PathSubstitution> pathSubstitutions,
    @JsonKey(name: 'EnableSlowResponseWarning') bool enableSlowResponseWarning,
    @JsonKey(name: 'SlowResponseThresholdMs') int slowResponseThresholdMs,
    @JsonKey(name: 'CorsHosts') List<String> corsHosts,
    @JsonKey(name: 'ActivityLogRetentionDays') int? activityLogRetentionDays,
    @JsonKey(name: 'LibraryScanFanoutConcurrency')
    int libraryScanFanoutConcurrency,
    @JsonKey(name: 'LibraryMetadataRefreshConcurrency')
    int libraryMetadataRefreshConcurrency,
    @JsonKey(name: 'AllowClientLogUpload') bool allowClientLogUpload,
    @JsonKey(name: 'DummyChapterDuration') int dummyChapterDuration,
    @JsonKey(name: 'ChapterImageResolution')
    ServerConfigurationChapterImageResolution chapterImageResolution,
    @JsonKey(name: 'ParallelImageEncodingLimit') int parallelImageEncodingLimit,
    @JsonKey(name: 'CastReceiverApplications')
    List<CastReceiverApplication> castReceiverApplications,
    @JsonKey(name: 'TrickplayOptions') TrickplayOptions trickplayOptions,
    @JsonKey(name: 'EnableGroupingShowsIntoCollections')
    bool enableGroupingShowsIntoCollections,
  });

  @override
  $TrickplayOptionsCopyWith<$Res> get trickplayOptions;
}

/// @nodoc
class __$ServerConfigurationCopyWithImpl<$Res>
    implements _$ServerConfigurationCopyWith<$Res> {
  __$ServerConfigurationCopyWithImpl(this._self, this._then);

  final _ServerConfiguration _self;
  final $Res Function(_ServerConfiguration) _then;

  /// Create a copy of ServerConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? maxResumePct = null,
    Object? isStartupWizardCompleted = null,
    Object? cachePath = freezed,
    Object? previousVersion = freezed,
    Object? previousVersionStr = freezed,
    Object? enableMetrics = null,
    Object? enableNormalizedItemByNameIds = null,
    Object? isPortAuthorized = null,
    Object? quickConnectAvailable = null,
    Object? enableCaseSensitiveItemIds = null,
    Object? disableLiveTvChannelUserDataName = null,
    Object? metadataPath = null,
    Object? preferredMetadataLanguage = null,
    Object? metadataCountryCode = null,
    Object? sortReplaceCharacters = null,
    Object? sortRemoveCharacters = null,
    Object? sortRemoveWords = null,
    Object? minResumePct = null,
    Object? logFileRetentionDays = null,
    Object? minResumeDurationSeconds = null,
    Object? minAudiobookResume = null,
    Object? maxAudiobookResume = null,
    Object? inactiveSessionThreshold = null,
    Object? libraryMonitorDelay = null,
    Object? libraryUpdateDuration = null,
    Object? cacheSize = null,
    Object? imageSavingConvention = null,
    Object? metadataOptions = null,
    Object? skipDeserializationForBasicTypes = null,
    Object? serverName = null,
    Object? uiCulture = null,
    Object? saveMetadataHidden = null,
    Object? contentTypes = null,
    Object? remoteClientBitrateLimit = null,
    Object? enableFolderView = null,
    Object? enableGroupingMoviesIntoCollections = null,
    Object? enableLegacyAuthorization = null,
    Object? displaySpecialsWithinSeasons = null,
    Object? codecsUsed = null,
    Object? pluginRepositories = null,
    Object? enableExternalContentInSuggestions = null,
    Object? imageExtractionTimeoutMs = null,
    Object? pathSubstitutions = null,
    Object? enableSlowResponseWarning = null,
    Object? slowResponseThresholdMs = null,
    Object? corsHosts = null,
    Object? activityLogRetentionDays = freezed,
    Object? libraryScanFanoutConcurrency = null,
    Object? libraryMetadataRefreshConcurrency = null,
    Object? allowClientLogUpload = null,
    Object? dummyChapterDuration = null,
    Object? chapterImageResolution = null,
    Object? parallelImageEncodingLimit = null,
    Object? castReceiverApplications = null,
    Object? trickplayOptions = null,
    Object? enableGroupingShowsIntoCollections = null,
  }) {
    return _then(
      _ServerConfiguration(
        maxResumePct: null == maxResumePct
            ? _self.maxResumePct
            : maxResumePct // ignore: cast_nullable_to_non_nullable
                  as int,
        isStartupWizardCompleted: null == isStartupWizardCompleted
            ? _self.isStartupWizardCompleted
            : isStartupWizardCompleted // ignore: cast_nullable_to_non_nullable
                  as bool,
        cachePath: freezed == cachePath
            ? _self.cachePath
            : cachePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        previousVersion: freezed == previousVersion
            ? _self.previousVersion
            : previousVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        previousVersionStr: freezed == previousVersionStr
            ? _self.previousVersionStr
            : previousVersionStr // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableMetrics: null == enableMetrics
            ? _self.enableMetrics
            : enableMetrics // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableNormalizedItemByNameIds: null == enableNormalizedItemByNameIds
            ? _self.enableNormalizedItemByNameIds
            : enableNormalizedItemByNameIds // ignore: cast_nullable_to_non_nullable
                  as bool,
        isPortAuthorized: null == isPortAuthorized
            ? _self.isPortAuthorized
            : isPortAuthorized // ignore: cast_nullable_to_non_nullable
                  as bool,
        quickConnectAvailable: null == quickConnectAvailable
            ? _self.quickConnectAvailable
            : quickConnectAvailable // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableCaseSensitiveItemIds: null == enableCaseSensitiveItemIds
            ? _self.enableCaseSensitiveItemIds
            : enableCaseSensitiveItemIds // ignore: cast_nullable_to_non_nullable
                  as bool,
        disableLiveTvChannelUserDataName:
            null == disableLiveTvChannelUserDataName
            ? _self.disableLiveTvChannelUserDataName
            : disableLiveTvChannelUserDataName // ignore: cast_nullable_to_non_nullable
                  as bool,
        metadataPath: null == metadataPath
            ? _self.metadataPath
            : metadataPath // ignore: cast_nullable_to_non_nullable
                  as String,
        preferredMetadataLanguage: null == preferredMetadataLanguage
            ? _self.preferredMetadataLanguage
            : preferredMetadataLanguage // ignore: cast_nullable_to_non_nullable
                  as String,
        metadataCountryCode: null == metadataCountryCode
            ? _self.metadataCountryCode
            : metadataCountryCode // ignore: cast_nullable_to_non_nullable
                  as String,
        sortReplaceCharacters: null == sortReplaceCharacters
            ? _self._sortReplaceCharacters
            : sortReplaceCharacters // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        sortRemoveCharacters: null == sortRemoveCharacters
            ? _self._sortRemoveCharacters
            : sortRemoveCharacters // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        sortRemoveWords: null == sortRemoveWords
            ? _self._sortRemoveWords
            : sortRemoveWords // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        minResumePct: null == minResumePct
            ? _self.minResumePct
            : minResumePct // ignore: cast_nullable_to_non_nullable
                  as int,
        logFileRetentionDays: null == logFileRetentionDays
            ? _self.logFileRetentionDays
            : logFileRetentionDays // ignore: cast_nullable_to_non_nullable
                  as int,
        minResumeDurationSeconds: null == minResumeDurationSeconds
            ? _self.minResumeDurationSeconds
            : minResumeDurationSeconds // ignore: cast_nullable_to_non_nullable
                  as int,
        minAudiobookResume: null == minAudiobookResume
            ? _self.minAudiobookResume
            : minAudiobookResume // ignore: cast_nullable_to_non_nullable
                  as int,
        maxAudiobookResume: null == maxAudiobookResume
            ? _self.maxAudiobookResume
            : maxAudiobookResume // ignore: cast_nullable_to_non_nullable
                  as int,
        inactiveSessionThreshold: null == inactiveSessionThreshold
            ? _self.inactiveSessionThreshold
            : inactiveSessionThreshold // ignore: cast_nullable_to_non_nullable
                  as int,
        libraryMonitorDelay: null == libraryMonitorDelay
            ? _self.libraryMonitorDelay
            : libraryMonitorDelay // ignore: cast_nullable_to_non_nullable
                  as int,
        libraryUpdateDuration: null == libraryUpdateDuration
            ? _self.libraryUpdateDuration
            : libraryUpdateDuration // ignore: cast_nullable_to_non_nullable
                  as int,
        cacheSize: null == cacheSize
            ? _self.cacheSize
            : cacheSize // ignore: cast_nullable_to_non_nullable
                  as int,
        imageSavingConvention: null == imageSavingConvention
            ? _self.imageSavingConvention
            : imageSavingConvention // ignore: cast_nullable_to_non_nullable
                  as ServerConfigurationImageSavingConvention,
        metadataOptions: null == metadataOptions
            ? _self._metadataOptions
            : metadataOptions // ignore: cast_nullable_to_non_nullable
                  as List<MetadataOptions>,
        skipDeserializationForBasicTypes:
            null == skipDeserializationForBasicTypes
            ? _self.skipDeserializationForBasicTypes
            : skipDeserializationForBasicTypes // ignore: cast_nullable_to_non_nullable
                  as bool,
        serverName: null == serverName
            ? _self.serverName
            : serverName // ignore: cast_nullable_to_non_nullable
                  as String,
        uiCulture: null == uiCulture
            ? _self.uiCulture
            : uiCulture // ignore: cast_nullable_to_non_nullable
                  as String,
        saveMetadataHidden: null == saveMetadataHidden
            ? _self.saveMetadataHidden
            : saveMetadataHidden // ignore: cast_nullable_to_non_nullable
                  as bool,
        contentTypes: null == contentTypes
            ? _self._contentTypes
            : contentTypes // ignore: cast_nullable_to_non_nullable
                  as List<NameValuePair>,
        remoteClientBitrateLimit: null == remoteClientBitrateLimit
            ? _self.remoteClientBitrateLimit
            : remoteClientBitrateLimit // ignore: cast_nullable_to_non_nullable
                  as int,
        enableFolderView: null == enableFolderView
            ? _self.enableFolderView
            : enableFolderView // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableGroupingMoviesIntoCollections:
            null == enableGroupingMoviesIntoCollections
            ? _self.enableGroupingMoviesIntoCollections
            : enableGroupingMoviesIntoCollections // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableLegacyAuthorization: null == enableLegacyAuthorization
            ? _self.enableLegacyAuthorization
            : enableLegacyAuthorization // ignore: cast_nullable_to_non_nullable
                  as bool,
        displaySpecialsWithinSeasons: null == displaySpecialsWithinSeasons
            ? _self.displaySpecialsWithinSeasons
            : displaySpecialsWithinSeasons // ignore: cast_nullable_to_non_nullable
                  as bool,
        codecsUsed: null == codecsUsed
            ? _self._codecsUsed
            : codecsUsed // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        pluginRepositories: null == pluginRepositories
            ? _self._pluginRepositories
            : pluginRepositories // ignore: cast_nullable_to_non_nullable
                  as List<RepositoryInfo>,
        enableExternalContentInSuggestions:
            null == enableExternalContentInSuggestions
            ? _self.enableExternalContentInSuggestions
            : enableExternalContentInSuggestions // ignore: cast_nullable_to_non_nullable
                  as bool,
        imageExtractionTimeoutMs: null == imageExtractionTimeoutMs
            ? _self.imageExtractionTimeoutMs
            : imageExtractionTimeoutMs // ignore: cast_nullable_to_non_nullable
                  as int,
        pathSubstitutions: null == pathSubstitutions
            ? _self._pathSubstitutions
            : pathSubstitutions // ignore: cast_nullable_to_non_nullable
                  as List<PathSubstitution>,
        enableSlowResponseWarning: null == enableSlowResponseWarning
            ? _self.enableSlowResponseWarning
            : enableSlowResponseWarning // ignore: cast_nullable_to_non_nullable
                  as bool,
        slowResponseThresholdMs: null == slowResponseThresholdMs
            ? _self.slowResponseThresholdMs
            : slowResponseThresholdMs // ignore: cast_nullable_to_non_nullable
                  as int,
        corsHosts: null == corsHosts
            ? _self._corsHosts
            : corsHosts // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        activityLogRetentionDays: freezed == activityLogRetentionDays
            ? _self.activityLogRetentionDays
            : activityLogRetentionDays // ignore: cast_nullable_to_non_nullable
                  as int?,
        libraryScanFanoutConcurrency: null == libraryScanFanoutConcurrency
            ? _self.libraryScanFanoutConcurrency
            : libraryScanFanoutConcurrency // ignore: cast_nullable_to_non_nullable
                  as int,
        libraryMetadataRefreshConcurrency:
            null == libraryMetadataRefreshConcurrency
            ? _self.libraryMetadataRefreshConcurrency
            : libraryMetadataRefreshConcurrency // ignore: cast_nullable_to_non_nullable
                  as int,
        allowClientLogUpload: null == allowClientLogUpload
            ? _self.allowClientLogUpload
            : allowClientLogUpload // ignore: cast_nullable_to_non_nullable
                  as bool,
        dummyChapterDuration: null == dummyChapterDuration
            ? _self.dummyChapterDuration
            : dummyChapterDuration // ignore: cast_nullable_to_non_nullable
                  as int,
        chapterImageResolution: null == chapterImageResolution
            ? _self.chapterImageResolution
            : chapterImageResolution // ignore: cast_nullable_to_non_nullable
                  as ServerConfigurationChapterImageResolution,
        parallelImageEncodingLimit: null == parallelImageEncodingLimit
            ? _self.parallelImageEncodingLimit
            : parallelImageEncodingLimit // ignore: cast_nullable_to_non_nullable
                  as int,
        castReceiverApplications: null == castReceiverApplications
            ? _self._castReceiverApplications
            : castReceiverApplications // ignore: cast_nullable_to_non_nullable
                  as List<CastReceiverApplication>,
        trickplayOptions: null == trickplayOptions
            ? _self.trickplayOptions
            : trickplayOptions // ignore: cast_nullable_to_non_nullable
                  as TrickplayOptions,
        enableGroupingShowsIntoCollections:
            null == enableGroupingShowsIntoCollections
            ? _self.enableGroupingShowsIntoCollections
            : enableGroupingShowsIntoCollections // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }

  /// Create a copy of ServerConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrickplayOptionsCopyWith<$Res> get trickplayOptions {
    return $TrickplayOptionsCopyWith<$Res>(_self.trickplayOptions, (value) {
      return _then(_self.copyWith(trickplayOptions: value));
    });
  }
}
