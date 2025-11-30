// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'container_profile_type.dart';
import 'profile_condition.dart';

part 'container_profile.freezed.dart';
part 'container_profile.g.dart';

/// Defines the MediaBrowser.Model.Dlna.ContainerProfile.
@Freezed()
abstract class ContainerProfile with _$ContainerProfile {
  const factory ContainerProfile({
    /// Gets or sets the MediaBrowser.Model.Dlna.DlnaProfileType which this container must meet.
    @JsonKey(name: 'Type')
    required ContainerProfileType type,

    /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this container will be applied to.
    @JsonKey(name: 'Conditions')
    required List<ProfileCondition> conditions,

    /// Gets or sets the container(s) which this container must meet.
    @JsonKey(name: 'Container')
    String? container,

    /// Gets or sets the sub container(s) which this container must meet.
    @JsonKey(name: 'SubContainer')
    String? subContainer,
  }) = _ContainerProfile;
  
  factory ContainerProfile.fromJson(Map<String, Object?> json) => _$ContainerProfileFromJson(json);
}
