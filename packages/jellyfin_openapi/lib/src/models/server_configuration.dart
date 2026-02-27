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
    @JsonKey(name: 'MaxResumePct') int? maxResumePct,

    /// Gets or sets a value indicating whether this instance is first run.
    @JsonKey(name: 'IsStartupWizardCompleted') bool? isStartupWizardCompleted,

    /// Gets or sets the cache path.
    @JsonKey(name: 'CachePath') String? cachePath,

    /// Gets or sets the last known version that was ran using the configuration.
    @JsonKey(name: 'PreviousVersion') String? previousVersion,

    /// Gets or sets the stringified PreviousVersion to be stored/loaded,.
    ///
    /// because System.Version itself isn't xml-serializable.
    @JsonKey(name: 'PreviousVersionStr') String? previousVersionStr,

    /// Gets or sets a value indicating whether to enable prometheus metrics exporting.
    @JsonKey(name: 'EnableMetrics') bool? enableMetrics,
    @JsonKey(name: 'EnableNormalizedItemByNameIds')
    bool? enableNormalizedItemByNameIds,

    /// Gets or sets a value indicating whether this instance is port authorized.
    @JsonKey(name: 'IsPortAuthorized') bool? isPortAuthorized,

    /// Gets or sets a value indicating whether quick connect is available for use on this server.
    @JsonKey(name: 'QuickConnectAvailable') bool? quickConnectAvailable,

    /// Gets or sets a value indicating whether [enable case-sensitive item ids].
    @JsonKey(name: 'EnableCaseSensitiveItemIds')
    bool? enableCaseSensitiveItemIds,
    @JsonKey(name: 'DisableLiveTvChannelUserDataName')
    bool? disableLiveTvChannelUserDataName,

    /// Gets or sets the metadata path.
    @JsonKey(name: 'MetadataPath') String? metadataPath,

    /// Gets or sets the preferred metadata language.
    @JsonKey(name: 'PreferredMetadataLanguage')
    String? preferredMetadataLanguage,

    /// Gets or sets the metadata country code.
    @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,

    /// Gets or sets characters to be replaced with a ' ' in strings to create a sort name.
    @JsonKey(name: 'SortReplaceCharacters') List<String>? sortReplaceCharacters,

    /// Gets or sets characters to be removed from strings to create a sort name.
    @JsonKey(name: 'SortRemoveCharacters') List<String>? sortRemoveCharacters,

    /// Gets or sets words to be removed from strings to create a sort name.
    @JsonKey(name: 'SortRemoveWords') List<String>? sortRemoveWords,

    /// Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated.
    @JsonKey(name: 'MinResumePct') int? minResumePct,

    /// Gets or sets the number of days we should retain log files.
    @JsonKey(name: 'LogFileRetentionDays') int? logFileRetentionDays,

    /// Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates..
    @JsonKey(name: 'MinResumeDurationSeconds') int? minResumeDurationSeconds,

    /// Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated.
    @JsonKey(name: 'MinAudiobookResume') int? minAudiobookResume,

    /// Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
    @JsonKey(name: 'MaxAudiobookResume') int? maxAudiobookResume,

    /// Gets or sets the threshold in minutes after a inactive session gets closed automatically.
    ///
    /// If set to 0 the check for inactive sessions gets disabled.
    @JsonKey(name: 'InactiveSessionThreshold') int? inactiveSessionThreshold,

    /// Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed.
    ///
    /// Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several.
    ///
    /// different directories and files.
    @JsonKey(name: 'LibraryMonitorDelay') int? libraryMonitorDelay,

    /// Gets or sets the duration in seconds that we will wait after a library updated event before executing the library changed notification.
    @JsonKey(name: 'LibraryUpdateDuration') int? libraryUpdateDuration,

    /// Gets or sets the maximum amount of items to cache.
    @JsonKey(name: 'CacheSize') int? cacheSize,

    /// Gets or sets the image saving convention.
    @JsonKey(name: 'ImageSavingConvention')
    ServerConfigurationImageSavingConvention? imageSavingConvention,
    @JsonKey(name: 'MetadataOptions') List<MetadataOptions>? metadataOptions,
    @JsonKey(name: 'SkipDeserializationForBasicTypes')
    bool? skipDeserializationForBasicTypes,
    @JsonKey(name: 'ServerName') String? serverName,
    @JsonKey(name: 'UICulture') String? uiCulture,
    @JsonKey(name: 'SaveMetadataHidden') bool? saveMetadataHidden,
    @JsonKey(name: 'ContentTypes') List<NameValuePair>? contentTypes,
    @JsonKey(name: 'RemoteClientBitrateLimit') int? remoteClientBitrateLimit,
    @JsonKey(name: 'EnableFolderView') bool? enableFolderView,
    @JsonKey(name: 'EnableGroupingMoviesIntoCollections')
    bool? enableGroupingMoviesIntoCollections,

    /// Gets or sets a value indicating whether old authorization methods are allowed.
    @JsonKey(name: 'EnableLegacyAuthorization') bool? enableLegacyAuthorization,
    @JsonKey(name: 'DisplaySpecialsWithinSeasons')
    bool? displaySpecialsWithinSeasons,
    @JsonKey(name: 'CodecsUsed') List<String>? codecsUsed,
    @JsonKey(name: 'PluginRepositories')
    List<RepositoryInfo>? pluginRepositories,
    @JsonKey(name: 'EnableExternalContentInSuggestions')
    bool? enableExternalContentInSuggestions,
    @JsonKey(name: 'ImageExtractionTimeoutMs') int? imageExtractionTimeoutMs,
    @JsonKey(name: 'PathSubstitutions')
    List<PathSubstitution>? pathSubstitutions,

    /// Gets or sets a value indicating whether slow server responses should be logged as a warning.
    @JsonKey(name: 'EnableSlowResponseWarning') bool? enableSlowResponseWarning,

    /// Gets or sets the threshold for the slow response time warning in ms.
    @JsonKey(name: 'SlowResponseThresholdMs') int? slowResponseThresholdMs,

    /// Gets or sets the cors hosts.
    @JsonKey(name: 'CorsHosts') List<String>? corsHosts,

    /// Gets or sets the number of days we should retain activity logs.
    @JsonKey(name: 'ActivityLogRetentionDays') int? activityLogRetentionDays,

    /// Gets or sets the how the library scan fans out.
    @JsonKey(name: 'LibraryScanFanoutConcurrency')
    int? libraryScanFanoutConcurrency,

    /// Gets or sets the how many metadata refreshes can run concurrently.
    @JsonKey(name: 'LibraryMetadataRefreshConcurrency')
    int? libraryMetadataRefreshConcurrency,

    /// Gets or sets a value indicating whether clients should be allowed to upload logs.
    @JsonKey(name: 'AllowClientLogUpload') bool? allowClientLogUpload,

    /// Gets or sets the dummy chapter duration in seconds, use 0 (zero) or less to disable generation altogether.
    @JsonKey(name: 'DummyChapterDuration') int? dummyChapterDuration,

    /// Gets or sets the chapter image resolution.
    @JsonKey(name: 'ChapterImageResolution')
    ServerConfigurationChapterImageResolution? chapterImageResolution,

    /// Gets or sets the limit for parallel image encoding.
    @JsonKey(name: 'ParallelImageEncodingLimit')
    int? parallelImageEncodingLimit,

    /// Gets or sets the list of cast receiver applications.
    @JsonKey(name: 'CastReceiverApplications')
    List<CastReceiverApplication>? castReceiverApplications,

    /// Gets or sets the trickplay options.
    @JsonKey(name: 'TrickplayOptions') TrickplayOptions? trickplayOptions,
    @JsonKey(name: 'EnableGroupingShowsIntoCollections')
    bool? enableGroupingShowsIntoCollections,
  }) = _ServerConfiguration;

  factory ServerConfiguration.fromJson(Map<String, Object?> json) =>
      _$ServerConfigurationFromJson(json);
}
