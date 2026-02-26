// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_update_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryUpdateInfo _$LibraryUpdateInfoFromJson(Map<String, dynamic> json) =>
    _LibraryUpdateInfo(
      foldersAddedTo: (json['FoldersAddedTo'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      foldersRemovedFrom: (json['FoldersRemovedFrom'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      itemsAdded: (json['ItemsAdded'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      itemsRemoved: (json['ItemsRemoved'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      itemsUpdated: (json['ItemsUpdated'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      collectionFolders: (json['CollectionFolders'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isEmpty: json['IsEmpty'] as bool?,
    );

Map<String, dynamic> _$LibraryUpdateInfoToJson(_LibraryUpdateInfo instance) =>
    <String, dynamic>{
      'FoldersAddedTo': ?instance.foldersAddedTo,
      'FoldersRemovedFrom': ?instance.foldersRemovedFrom,
      'ItemsAdded': ?instance.itemsAdded,
      'ItemsRemoved': ?instance.itemsRemoved,
      'ItemsUpdated': ?instance.itemsUpdated,
      'CollectionFolders': ?instance.collectionFolders,
      'IsEmpty': ?instance.isEmpty,
    };
