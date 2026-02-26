// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_info.freezed.dart';
part 'country_info.g.dart';

/// Class CountryInfo.
@Freezed()
abstract class CountryInfo with _$CountryInfo {
  const factory CountryInfo({
    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    String? name,

    /// Gets or sets the display name.
    @JsonKey(name: 'DisplayName')
    String? displayName,

    /// Gets or sets the name of the two letter ISO region.
    @JsonKey(name: 'TwoLetterISORegionName')
    String? twoLetterIsoRegionName,

    /// Gets or sets the name of the three letter ISO region.
    @JsonKey(name: 'ThreeLetterISORegionName')
    String? threeLetterIsoRegionName,
  }) = _CountryInfo;
  
  factory CountryInfo.fromJson(Map<String, Object?> json) => _$CountryInfoFromJson(json);
}
