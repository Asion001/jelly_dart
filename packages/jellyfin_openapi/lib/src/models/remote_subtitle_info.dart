// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_subtitle_info.freezed.dart';
part 'remote_subtitle_info.g.dart';

@Freezed()
abstract class RemoteSubtitleInfo with _$RemoteSubtitleInfo {
  const factory RemoteSubtitleInfo({
    @JsonKey(name: 'ThreeLetterISOLanguageName')
    String? threeLetterIsoLanguageName,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ProviderName') String? providerName,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Format') String? format,
    @JsonKey(name: 'Author') String? author,
    @JsonKey(name: 'Comment') String? comment,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'CommunityRating') double? communityRating,
    @JsonKey(name: 'FrameRate') double? frameRate,
    @JsonKey(name: 'DownloadCount') int? downloadCount,
    @JsonKey(name: 'IsHashMatch') bool? isHashMatch,
    @JsonKey(name: 'AiTranslated') bool? aiTranslated,
    @JsonKey(name: 'MachineTranslated') bool? machineTranslated,
    @JsonKey(name: 'Forced') bool? forced,
    @JsonKey(name: 'HearingImpaired') bool? hearingImpaired,
  }) = _RemoteSubtitleInfo;

  factory RemoteSubtitleInfo.fromJson(Map<String, Object?> json) =>
      _$RemoteSubtitleInfoFromJson(json);
}
