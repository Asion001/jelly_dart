// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserConfiguration _$UserConfigurationFromJson(Map<String, dynamic> json) =>
    _UserConfiguration(
      audioLanguagePreference: json['AudioLanguagePreference'] as String?,
      playDefaultAudioTrack: json['PlayDefaultAudioTrack'] as bool?,
      subtitleLanguagePreference: json['SubtitleLanguagePreference'] as String?,
      displayMissingEpisodes: json['DisplayMissingEpisodes'] as bool?,
      groupedFolders: (json['GroupedFolders'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      subtitleMode: $enumDecodeNullable(
        _$UserConfigurationSubtitleModeEnumMap,
        json['SubtitleMode'],
      ),
      displayCollectionsView: json['DisplayCollectionsView'] as bool?,
      enableLocalPassword: json['EnableLocalPassword'] as bool?,
      orderedViews: (json['OrderedViews'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      latestItemsExcludes: (json['LatestItemsExcludes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      myMediaExcludes: (json['MyMediaExcludes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      hidePlayedInLatest: json['HidePlayedInLatest'] as bool?,
      rememberAudioSelections: json['RememberAudioSelections'] as bool?,
      rememberSubtitleSelections: json['RememberSubtitleSelections'] as bool?,
      enableNextEpisodeAutoPlay: json['EnableNextEpisodeAutoPlay'] as bool?,
      castReceiverId: json['CastReceiverId'] as String?,
    );

Map<String, dynamic> _$UserConfigurationToJson(_UserConfiguration instance) =>
    <String, dynamic>{
      'AudioLanguagePreference': ?instance.audioLanguagePreference,
      'PlayDefaultAudioTrack': ?instance.playDefaultAudioTrack,
      'SubtitleLanguagePreference': ?instance.subtitleLanguagePreference,
      'DisplayMissingEpisodes': ?instance.displayMissingEpisodes,
      'GroupedFolders': ?instance.groupedFolders,
      'SubtitleMode': ?instance.subtitleMode?.toJson(),
      'DisplayCollectionsView': ?instance.displayCollectionsView,
      'EnableLocalPassword': ?instance.enableLocalPassword,
      'OrderedViews': ?instance.orderedViews,
      'LatestItemsExcludes': ?instance.latestItemsExcludes,
      'MyMediaExcludes': ?instance.myMediaExcludes,
      'HidePlayedInLatest': ?instance.hidePlayedInLatest,
      'RememberAudioSelections': ?instance.rememberAudioSelections,
      'RememberSubtitleSelections': ?instance.rememberSubtitleSelections,
      'EnableNextEpisodeAutoPlay': ?instance.enableNextEpisodeAutoPlay,
      'CastReceiverId': ?instance.castReceiverId,
    };

const _$UserConfigurationSubtitleModeEnumMap = {
  UserConfigurationSubtitleMode.valueDefault: 'Default',
  UserConfigurationSubtitleMode.always: 'Always',
  UserConfigurationSubtitleMode.onlyForced: 'OnlyForced',
  UserConfigurationSubtitleMode.none: 'None',
  UserConfigurationSubtitleMode.smart: 'Smart',
};
