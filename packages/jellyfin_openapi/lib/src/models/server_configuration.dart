// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'cast_receiver_application.dart';
import 'metadata_options.dart';
import 'name_value_pair.dart';
import 'path_substitution.dart';
import 'repository_info.dart';
import 'server_configuration_chapter_image_resolution.dart';
import 'server_configuration_image_saving_convention.dart';
import 'trickplay_options.dart';

part 'server_configuration.freezed.dart';
part 'server_configuration.g.dart';

/// Represents the server configuration.
@Freezed()
abstract class ServerConfiguration with _$ServerConfiguration {
  const factory ServerConfiguration({
    /// Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
    @JsonKey(name: 'MaxResumePct')
    required int maxResumePct,

    /// Gets or sets a value indicating whether this instance is first run.
    @JsonKey(name: 'IsStartupWizardCompleted')
    required bool isStartupWizardCompleted,

    /// Gets or sets the cache path.
    @JsonKey(name: 'CachePath')
    required String? cachePath,

    /// Gets or sets the last known version that was ran using the configuration.
    @JsonKey(name: 'PreviousVersion')
    required String? previousVersion,

    /// Gets or sets the stringified PreviousVersion to be stored/loaded,.    ///
    /// because System.Version itself isn't xml-serializable.
    @JsonKey(name: 'PreviousVersionStr')
    required String? previousVersionStr,

    /// Gets or sets a value indicating whether to enable prometheus metrics exporting.
    @JsonKey(name: 'EnableMetrics')
    required bool enableMetrics,
    @JsonKey(name: 'EnableNormalizedItemByNameIds')
    required bool enableNormalizedItemByNameIds,

    /// Gets or sets a value indicating whether this instance is port authorized.
    @JsonKey(name: 'IsPortAuthorized')
    required bool isPortAuthorized,

    /// Gets or sets a value indicating whether quick connect is available for use on this server.
    @JsonKey(name: 'QuickConnectAvailable')
    required bool quickConnectAvailable,

    /// Gets or sets a value indicating whether [enable case-sensitive item ids].
    @JsonKey(name: 'EnableCaseSensitiveItemIds')
    required bool enableCaseSensitiveItemIds,
    @JsonKey(name: 'DisableLiveTvChannelUserDataName')
    required bool disableLiveTvChannelUserDataName,

    /// Gets or sets the metadata path.
    @JsonKey(name: 'MetadataPath')
    required String metadataPath,

    /// Gets or sets the preferred metadata language.
    @JsonKey(name: 'PreferredMetadataLanguage')
    required String preferredMetadataLanguage,

    /// Gets or sets the metadata country code.
    @JsonKey(name: 'MetadataCountryCode')
    required String metadataCountryCode,

    /// Gets or sets characters to be replaced with a ' ' in strings to create a sort name.
    @JsonKey(name: 'SortReplaceCharacters')
    required List<String> sortReplaceCharacters,

    /// Gets or sets characters to be removed from strings to create a sort name.
    @JsonKey(name: 'SortRemoveCharacters')
    required List<String> sortRemoveCharacters,

    /// Gets or sets words to be removed from strings to create a sort name.
    @JsonKey(name: 'SortRemoveWords')
    required List<String> sortRemoveWords,

    /// Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated.
    @JsonKey(name: 'MinResumePct')
    required int minResumePct,

    /// Gets or sets the number of days we should retain log files.
    @JsonKey(name: 'LogFileRetentionDays')
    required int logFileRetentionDays,

    /// Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates..
    @JsonKey(name: 'MinResumeDurationSeconds')
    required int minResumeDurationSeconds,

    /// Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated.
    @JsonKey(name: 'MinAudiobookResume')
    required int minAudiobookResume,

    /// Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
    @JsonKey(name: 'MaxAudiobookResume')
    required int maxAudiobookResume,

    /// Gets or sets the threshold in minutes after a inactive session gets closed automatically.    ///
    /// If set to 0 the check for inactive sessions gets disabled.
    @JsonKey(name: 'InactiveSessionThreshold')
    required int inactiveSessionThreshold,

    /// Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed.    ///
    /// Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several.    ///
    /// different directories and files.
    @JsonKey(name: 'LibraryMonitorDelay')
    required int libraryMonitorDelay,

    /// Gets or sets the duration in seconds that we will wait after a library updated event before executing the library changed notification.
    @JsonKey(name: 'LibraryUpdateDuration')
    required int libraryUpdateDuration,

    /// Gets or sets the maximum amount of items to cache.
    @JsonKey(name: 'CacheSize')
    required int cacheSize,

    /// Gets or sets the image saving convention.
    @JsonKey(name: 'ImageSavingConvention')
    required ServerConfigurationImageSavingConvention imageSavingConvention,
    @JsonKey(name: 'MetadataOptions')
    required List<MetadataOptions> metadataOptions,
    @JsonKey(name: 'SkipDeserializationForBasicTypes')
    required bool skipDeserializationForBasicTypes,
    @JsonKey(name: 'ServerName')
    required String serverName,
    @JsonKey(name: 'UICulture')
    required String uiCulture,
    @JsonKey(name: 'SaveMetadataHidden')
    required bool saveMetadataHidden,
    @JsonKey(name: 'ContentTypes')
    required List<NameValuePair> contentTypes,
    @JsonKey(name: 'RemoteClientBitrateLimit')
    required int remoteClientBitrateLimit,
    @JsonKey(name: 'EnableFolderView')
    required bool enableFolderView,
    @JsonKey(name: 'EnableGroupingMoviesIntoCollections')
    required bool enableGroupingMoviesIntoCollections,

    /// Gets or sets a value indicating whether old authorization methods are allowed.
    @JsonKey(name: 'EnableLegacyAuthorization')
    required bool enableLegacyAuthorization,
    @JsonKey(name: 'DisplaySpecialsWithinSeasons')
    required bool displaySpecialsWithinSeasons,
    @JsonKey(name: 'CodecsUsed')
    required List<String> codecsUsed,
    @JsonKey(name: 'PluginRepositories')
    required List<RepositoryInfo> pluginRepositories,
    @JsonKey(name: 'EnableExternalContentInSuggestions')
    required bool enableExternalContentInSuggestions,
    @JsonKey(name: 'ImageExtractionTimeoutMs')
    required int imageExtractionTimeoutMs,
    @JsonKey(name: 'PathSubstitutions')
    required List<PathSubstitution> pathSubstitutions,

    /// Gets or sets a value indicating whether slow server responses should be logged as a warning.
    @JsonKey(name: 'EnableSlowResponseWarning')
    required bool enableSlowResponseWarning,

    /// Gets or sets the threshold for the slow response time warning in ms.
    @JsonKey(name: 'SlowResponseThresholdMs')
    required int slowResponseThresholdMs,

    /// Gets or sets the cors hosts.
    @JsonKey(name: 'CorsHosts')
    required List<String> corsHosts,

    /// Gets or sets the number of days we should retain activity logs.
    @JsonKey(name: 'ActivityLogRetentionDays')
    required int? activityLogRetentionDays,

    /// Gets or sets the how the library scan fans out.
    @JsonKey(name: 'LibraryScanFanoutConcurrency')
    required int libraryScanFanoutConcurrency,

    /// Gets or sets the how many metadata refreshes can run concurrently.
    @JsonKey(name: 'LibraryMetadataRefreshConcurrency')
    required int libraryMetadataRefreshConcurrency,

    /// Gets or sets a value indicating whether clients should be allowed to upload logs.
    @JsonKey(name: 'AllowClientLogUpload')
    required bool allowClientLogUpload,

    /// Gets or sets the dummy chapter duration in seconds, use 0 (zero) or less to disable generation altogether.
    @JsonKey(name: 'DummyChapterDuration')
    required int dummyChapterDuration,

    /// Gets or sets the chapter image resolution.
    @JsonKey(name: 'ChapterImageResolution')
    required ServerConfigurationChapterImageResolution chapterImageResolution,

    /// Gets or sets the limit for parallel image encoding.
    @JsonKey(name: 'ParallelImageEncodingLimit')
    required int parallelImageEncodingLimit,

    /// Gets or sets the list of cast receiver applications.
    @JsonKey(name: 'CastReceiverApplications')
    required List<CastReceiverApplication> castReceiverApplications,

    /// Gets or sets the trickplay options.
    @JsonKey(name: 'TrickplayOptions')
    required TrickplayOptions trickplayOptions,
    @JsonKey(name: 'EnableGroupingShowsIntoCollections')
    required bool enableGroupingShowsIntoCollections,
  }) = _ServerConfiguration;
  
  factory ServerConfiguration.fromJson(Map<String, Object?> json) => _$ServerConfigurationFromJson(json);
}
