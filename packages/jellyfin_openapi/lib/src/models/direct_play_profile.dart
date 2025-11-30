// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'direct_play_profile_type.dart';

part 'direct_play_profile.freezed.dart';
part 'direct_play_profile.g.dart';

/// Defines the MediaBrowser.Model.Dlna.DirectPlayProfile.
@Freezed()
abstract class DirectPlayProfile with _$DirectPlayProfile {
  const factory DirectPlayProfile({
    /// Gets or sets the container.
    @JsonKey(name: 'Container')
    required String container,

    /// Gets or sets the Dlna profile type.
    @JsonKey(name: 'Type')
    required DirectPlayProfileType type,

    /// Gets or sets the audio codec.
    @JsonKey(name: 'AudioCodec')
    String? audioCodec,

    /// Gets or sets the video codec.
    @JsonKey(name: 'VideoCodec')
    String? videoCodec,
  }) = _DirectPlayProfile;
  
  factory DirectPlayProfile.fromJson(Map<String, Object?> json) => _$DirectPlayProfileFromJson(json);
}
