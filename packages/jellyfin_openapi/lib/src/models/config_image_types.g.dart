// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_image_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigImageTypes _$ConfigImageTypesFromJson(Map<String, dynamic> json) =>
    _ConfigImageTypes(
      backdropSizes: (json['BackdropSizes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      baseUrl: json['BaseUrl'] as String?,
      logoSizes: (json['LogoSizes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      posterSizes: (json['PosterSizes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      profileSizes: (json['ProfileSizes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      secureBaseUrl: json['SecureBaseUrl'] as String?,
      stillSizes: (json['StillSizes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ConfigImageTypesToJson(_ConfigImageTypes instance) =>
    <String, dynamic>{
      'BackdropSizes': ?instance.backdropSizes,
      'BaseUrl': ?instance.baseUrl,
      'LogoSizes': ?instance.logoSizes,
      'PosterSizes': ?instance.posterSizes,
      'ProfileSizes': ?instance.profileSizes,
      'SecureBaseUrl': ?instance.secureBaseUrl,
      'StillSizes': ?instance.stillSizes,
    };
