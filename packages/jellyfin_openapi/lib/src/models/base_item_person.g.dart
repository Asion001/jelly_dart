// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_item_person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseItemPerson _$BaseItemPersonFromJson(Map<String, dynamic> json) =>
    _BaseItemPerson(
      id: json['Id'] as String,
      type: BaseItemPersonType.fromJson(json['Type']),
      name: json['Name'] as String?,
      role: json['Role'] as String?,
      primaryImageTag: json['PrimaryImageTag'] as String?,
      imageBlurHashes: json['ImageBlurHashes'] == null
          ? null
          : ImageBlurHashes2.fromJson(
              json['ImageBlurHashes'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$BaseItemPersonToJson(_BaseItemPerson instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Type': instance.type.toJson(),
      'Name': ?instance.name,
      'Role': ?instance.role,
      'PrimaryImageTag': ?instance.primaryImageTag,
      'ImageBlurHashes': ?instance.imageBlurHashes?.toJson(),
    };
