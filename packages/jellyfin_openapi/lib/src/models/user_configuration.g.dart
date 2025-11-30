// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserConfiguration _$UserConfigurationFromJson(Map<String, dynamic> json) =>
    _UserConfiguration(
      playDefaultAudioTrack: json['PlayDefaultAudioTrack'] as bool,
      displayMissingEpisodes: json['DisplayMissingEpisodes'] as bool,
      groupedFolders: (json['GroupedFolders'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      subtitleMode: UserConfigurationSubtitleMode.fromJson(
        json['SubtitleMode'],
      ),
      displayCollectionsView: json['DisplayCollectionsView'] as bool,
      enableLocalPassword: json['EnableLocalPassword'] as bool,
      orderedViews: (json['OrderedViews'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      latestItemsExcludes: (json['LatestItemsExcludes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      myMediaExcludes: (json['MyMediaExcludes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      hidePlayedInLatest: json['HidePlayedInLatest'] as bool,
      rememberAudioSelections: json['RememberAudioSelections'] as bool,
      rememberSubtitleSelections: json['RememberSubtitleSelections'] as bool,
      enableNextEpisodeAutoPlay: json['EnableNextEpisodeAutoPlay'] as bool,
      audioLanguagePreference: json['AudioLanguagePreference'] as String?,
      subtitleLanguagePreference: json['SubtitleLanguagePreference'] as String?,
      castReceiverId: json['CastReceiverId'] as String?,
    );

Map<String, dynamic> _$UserConfigurationToJson(_UserConfiguration instance) =>
    <String, dynamic>{
      'PlayDefaultAudioTrack': instance.playDefaultAudioTrack,
      'DisplayMissingEpisodes': instance.displayMissingEpisodes,
      'GroupedFolders': instance.groupedFolders,
      'SubtitleMode': instance.subtitleMode.toJson(),
      'DisplayCollectionsView': instance.displayCollectionsView,
      'EnableLocalPassword': instance.enableLocalPassword,
      'OrderedViews': instance.orderedViews,
      'LatestItemsExcludes': instance.latestItemsExcludes,
      'MyMediaExcludes': instance.myMediaExcludes,
      'HidePlayedInLatest': instance.hidePlayedInLatest,
      'RememberAudioSelections': instance.rememberAudioSelections,
      'RememberSubtitleSelections': instance.rememberSubtitleSelections,
      'EnableNextEpisodeAutoPlay': instance.enableNextEpisodeAutoPlay,
      'AudioLanguagePreference': ?instance.audioLanguagePreference,
      'SubtitleLanguagePreference': ?instance.subtitleLanguagePreference,
      'CastReceiverId': ?instance.castReceiverId,
    };
