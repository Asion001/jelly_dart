// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xbmc_metadata_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XbmcMetadataOptions _$XbmcMetadataOptionsFromJson(Map<String, dynamic> json) =>
    _XbmcMetadataOptions(
      userId: json['UserId'] as String?,
      releaseDateFormat: json['ReleaseDateFormat'] as String?,
      saveImagePathsInNfo: json['SaveImagePathsInNfo'] as bool?,
      enablePathSubstitution: json['EnablePathSubstitution'] as bool?,
      enableExtraThumbsDuplication:
          json['EnableExtraThumbsDuplication'] as bool?,
    );

Map<String, dynamic> _$XbmcMetadataOptionsToJson(
  _XbmcMetadataOptions instance,
) => <String, dynamic>{
  'UserId': ?instance.userId,
  'ReleaseDateFormat': ?instance.releaseDateFormat,
  'SaveImagePathsInNfo': ?instance.saveImagePathsInNfo,
  'EnablePathSubstitution': ?instance.enablePathSubstitution,
  'EnableExtraThumbsDuplication': ?instance.enableExtraThumbsDuplication,
};
