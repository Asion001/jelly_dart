// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_theme_media_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllThemeMediaResult _$AllThemeMediaResultFromJson(Map<String, dynamic> json) =>
    _AllThemeMediaResult(
      themeVideosResult: ThemeMediaResult.fromJson(
        json['ThemeVideosResult'] as Map<String, dynamic>,
      ),
      themeSongsResult: ThemeMediaResult.fromJson(
        json['ThemeSongsResult'] as Map<String, dynamic>,
      ),
      soundtrackSongsResult: ThemeMediaResult.fromJson(
        json['SoundtrackSongsResult'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AllThemeMediaResultToJson(
  _AllThemeMediaResult instance,
) => <String, dynamic>{
  'ThemeVideosResult': instance.themeVideosResult.toJson(),
  'ThemeSongsResult': instance.themeSongsResult.toJson(),
  'SoundtrackSongsResult': instance.soundtrackSongsResult.toJson(),
};
