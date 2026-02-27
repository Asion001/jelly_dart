// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_configuration_subtitle_mode.dart';

part 'user_configuration.freezed.dart';
part 'user_configuration.g.dart';

/// Class UserConfiguration.
@Freezed()
abstract class UserConfiguration with _$UserConfiguration {
  const factory UserConfiguration({
    /// Gets or sets the audio language preference.
    @JsonKey(name: 'AudioLanguagePreference') String? audioLanguagePreference,

    /// Gets or sets a value indicating whether [play default audio track].
    @JsonKey(name: 'PlayDefaultAudioTrack') bool? playDefaultAudioTrack,

    /// Gets or sets the subtitle language preference.
    @JsonKey(name: 'SubtitleLanguagePreference')
    String? subtitleLanguagePreference,
    @JsonKey(name: 'DisplayMissingEpisodes') bool? displayMissingEpisodes,
    @JsonKey(name: 'GroupedFolders') List<String>? groupedFolders,

    /// An enum representing a subtitle playback mode.
    @JsonKey(name: 'SubtitleMode') UserConfigurationSubtitleMode? subtitleMode,
    @JsonKey(name: 'DisplayCollectionsView') bool? displayCollectionsView,
    @JsonKey(name: 'EnableLocalPassword') bool? enableLocalPassword,
    @JsonKey(name: 'OrderedViews') List<String>? orderedViews,
    @JsonKey(name: 'LatestItemsExcludes') List<String>? latestItemsExcludes,
    @JsonKey(name: 'MyMediaExcludes') List<String>? myMediaExcludes,
    @JsonKey(name: 'HidePlayedInLatest') bool? hidePlayedInLatest,
    @JsonKey(name: 'RememberAudioSelections') bool? rememberAudioSelections,
    @JsonKey(name: 'RememberSubtitleSelections')
    bool? rememberSubtitleSelections,
    @JsonKey(name: 'EnableNextEpisodeAutoPlay') bool? enableNextEpisodeAutoPlay,

    /// Gets or sets the id of the selected cast receiver.
    @JsonKey(name: 'CastReceiverId') String? castReceiverId,
  }) = _UserConfiguration;

  factory UserConfiguration.fromJson(Map<String, Object?> json) =>
      _$UserConfigurationFromJson(json);
}
