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
    @JsonKey(name: 'AudioLanguagePreference')
    required String? audioLanguagePreference,

    /// Gets or sets a value indicating whether [play default audio track].
    @JsonKey(name: 'PlayDefaultAudioTrack')
    required bool playDefaultAudioTrack,

    /// Gets or sets the subtitle language preference.
    @JsonKey(name: 'SubtitleLanguagePreference')
    required String? subtitleLanguagePreference,
    @JsonKey(name: 'DisplayMissingEpisodes')
    required bool displayMissingEpisodes,
    @JsonKey(name: 'GroupedFolders')
    required List<String> groupedFolders,

    /// An enum representing a subtitle playback mode.
    @JsonKey(name: 'SubtitleMode')
    required UserConfigurationSubtitleMode subtitleMode,
    @JsonKey(name: 'DisplayCollectionsView')
    required bool displayCollectionsView,
    @JsonKey(name: 'EnableLocalPassword')
    required bool enableLocalPassword,
    @JsonKey(name: 'OrderedViews')
    required List<String> orderedViews,
    @JsonKey(name: 'LatestItemsExcludes')
    required List<String> latestItemsExcludes,
    @JsonKey(name: 'MyMediaExcludes')
    required List<String> myMediaExcludes,
    @JsonKey(name: 'HidePlayedInLatest')
    required bool hidePlayedInLatest,
    @JsonKey(name: 'RememberAudioSelections')
    required bool rememberAudioSelections,
    @JsonKey(name: 'RememberSubtitleSelections')
    required bool rememberSubtitleSelections,
    @JsonKey(name: 'EnableNextEpisodeAutoPlay')
    required bool enableNextEpisodeAutoPlay,

    /// Gets or sets the id of the selected cast receiver.
    @JsonKey(name: 'CastReceiverId')
    required String? castReceiverId,
  }) = _UserConfiguration;
  
  factory UserConfiguration.fromJson(Map<String, Object?> json) => _$UserConfigurationFromJson(json);
}
