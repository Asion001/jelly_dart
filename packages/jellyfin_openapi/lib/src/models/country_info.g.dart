// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryInfo _$CountryInfoFromJson(Map<String, dynamic> json) => _CountryInfo(
  name: json['Name'] as String?,
  displayName: json['DisplayName'] as String?,
  twoLetterIsoRegionName: json['TwoLetterISORegionName'] as String?,
  threeLetterIsoRegionName: json['ThreeLetterISORegionName'] as String?,
);

Map<String, dynamic> _$CountryInfoToJson(_CountryInfo instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'DisplayName': ?instance.displayName,
      'TwoLetterISORegionName': ?instance.twoLetterIsoRegionName,
      'ThreeLetterISORegionName': ?instance.threeLetterIsoRegionName,
    };
