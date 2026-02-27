// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_info.freezed.dart';
part 'song_info.g.dart';

@Freezed()
abstract class SongInfo with _$SongInfo {
  const factory SongInfo({
    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the original title.
    @JsonKey(name: 'OriginalTitle') String? originalTitle,

    /// Gets or sets the path.
    @JsonKey(name: 'Path') String? path,

    /// Gets or sets the metadata language.
    @JsonKey(name: 'MetadataLanguage') String? metadataLanguage,

    /// Gets or sets the metadata country code.
    @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,

    /// Gets or sets the provider ids.
    @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,

    /// Gets or sets the year.
    @JsonKey(name: 'Year') int? year,
    @JsonKey(name: 'IndexNumber') int? indexNumber,
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
    @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
    @JsonKey(name: 'IsAutomated') bool? isAutomated,
    @JsonKey(name: 'AlbumArtists') List<String>? albumArtists,
    @JsonKey(name: 'Album') String? album,
    @JsonKey(name: 'Artists') List<String>? artists,
  }) = _SongInfo;

  factory SongInfo.fromJson(Map<String, Object?> json) =>
      _$SongInfoFromJson(json);
}
