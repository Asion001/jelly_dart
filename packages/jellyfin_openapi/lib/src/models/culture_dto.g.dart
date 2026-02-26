// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'culture_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CultureDto _$CultureDtoFromJson(Map<String, dynamic> json) => _CultureDto(
  name: json['Name'] as String?,
  displayName: json['DisplayName'] as String?,
  twoLetterIsoLanguageName: json['TwoLetterISOLanguageName'] as String?,
  threeLetterIsoLanguageName: json['ThreeLetterISOLanguageName'] as String?,
  threeLetterIsoLanguageNames:
      (json['ThreeLetterISOLanguageNames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$CultureDtoToJson(_CultureDto instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'DisplayName': ?instance.displayName,
      'TwoLetterISOLanguageName': ?instance.twoLetterIsoLanguageName,
      'ThreeLetterISOLanguageName': ?instance.threeLetterIsoLanguageName,
      'ThreeLetterISOLanguageNames': ?instance.threeLetterIsoLanguageNames,
    };
