// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'subtitle_profile_method.dart';

part 'subtitle_profile.freezed.dart';
part 'subtitle_profile.g.dart';

/// A class for subtitle profile information.
@Freezed()
abstract class SubtitleProfile with _$SubtitleProfile {
  const factory SubtitleProfile({
    /// Gets or sets the format.
    @JsonKey(name: 'Format')
    required String? format,

    /// Gets or sets the delivery method.
    @JsonKey(name: 'Method')
    required SubtitleProfileMethod method,

    /// Gets or sets the DIDL mode.
    @JsonKey(name: 'DidlMode')
    required String? didlMode,

    /// Gets or sets the language.
    @JsonKey(name: 'Language')
    required String? language,

    /// Gets or sets the container.
    @JsonKey(name: 'Container')
    required String? container,
  }) = _SubtitleProfile;
  
  factory SubtitleProfile.fromJson(Map<String, Object?> json) => _$SubtitleProfileFromJson(json);
}
