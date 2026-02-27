// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'name_value_pair.dart';

part 'listings_provider_info.freezed.dart';
part 'listings_provider_info.g.dart';

@Freezed()
abstract class ListingsProviderInfo with _$ListingsProviderInfo {
  const factory ListingsProviderInfo({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'Username') String? username,
    @JsonKey(name: 'Password') String? password,
    @JsonKey(name: 'ListingsId') String? listingsId,
    @JsonKey(name: 'ZipCode') String? zipCode,
    @JsonKey(name: 'Country') String? country,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'EnabledTuners') List<String>? enabledTuners,
    @JsonKey(name: 'EnableAllTuners') bool? enableAllTuners,
    @JsonKey(name: 'NewsCategories') List<String>? newsCategories,
    @JsonKey(name: 'SportsCategories') List<String>? sportsCategories,
    @JsonKey(name: 'KidsCategories') List<String>? kidsCategories,
    @JsonKey(name: 'MovieCategories') List<String>? movieCategories,
    @JsonKey(name: 'ChannelMappings') List<NameValuePair>? channelMappings,
    @JsonKey(name: 'MoviePrefix') String? moviePrefix,
    @JsonKey(name: 'PreferredLanguage') String? preferredLanguage,
    @JsonKey(name: 'UserAgent') String? userAgent,
  }) = _ListingsProviderInfo;

  factory ListingsProviderInfo.fromJson(Map<String, Object?> json) =>
      _$ListingsProviderInfoFromJson(json);
}
