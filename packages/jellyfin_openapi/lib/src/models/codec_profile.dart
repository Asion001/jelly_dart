// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'codec_profile_type.dart';
import 'profile_condition.dart';

part 'codec_profile.freezed.dart';
part 'codec_profile.g.dart';

/// Defines the MediaBrowser.Model.Dlna.CodecProfile.
@Freezed()
abstract class CodecProfile with _$CodecProfile {
  const factory CodecProfile({
    /// Gets or sets the MediaBrowser.Model.Dlna.CodecType which this container must meet.
    @JsonKey(name: 'Type')
    required CodecProfileType type,

    /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this profile must meet.
    @JsonKey(name: 'Conditions')
    required List<ProfileCondition> conditions,

    /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition to apply if this profile is met.
    @JsonKey(name: 'ApplyConditions')
    required List<ProfileCondition> applyConditions,

    /// Gets or sets the codec(s) that this profile applies to.
    @JsonKey(name: 'Codec')
    String? codec,

    /// Gets or sets the container(s) which this profile will be applied to.
    @JsonKey(name: 'Container')
    String? container,

    /// Gets or sets the sub-container(s) which this profile will be applied to.
    @JsonKey(name: 'SubContainer')
    String? subContainer,
  }) = _CodecProfile;
  
  factory CodecProfile.fromJson(Map<String, Object?> json) => _$CodecProfileFromJson(json);
}
