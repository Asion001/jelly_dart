// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'virtual_folder_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VirtualFolderInfo _$VirtualFolderInfoFromJson(Map<String, dynamic> json) =>
    _VirtualFolderInfo(
      name: json['Name'] as String?,
      locations: (json['Locations'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      collectionType: $enumDecodeNullable(
        _$VirtualFolderInfoCollectionTypeEnumMap,
        json['CollectionType'],
      ),
      libraryOptions: LibraryOptions.fromJson(
        json['LibraryOptions'] as Map<String, dynamic>,
      ),
      itemId: json['ItemId'] as String?,
      primaryImageItemId: json['PrimaryImageItemId'] as String?,
      refreshProgress: (json['RefreshProgress'] as num?)?.toDouble(),
      refreshStatus: json['RefreshStatus'] as String?,
    );

Map<String, dynamic> _$VirtualFolderInfoToJson(_VirtualFolderInfo instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'Locations': ?instance.locations,
      'CollectionType': ?instance.collectionType?.toJson(),
      'LibraryOptions': instance.libraryOptions.toJson(),
      'ItemId': ?instance.itemId,
      'PrimaryImageItemId': ?instance.primaryImageItemId,
      'RefreshProgress': ?instance.refreshProgress,
      'RefreshStatus': ?instance.refreshStatus,
    };

const _$VirtualFolderInfoCollectionTypeEnumMap = {
  VirtualFolderInfoCollectionType.movies: 'movies',
  VirtualFolderInfoCollectionType.tvshows: 'tvshows',
  VirtualFolderInfoCollectionType.music: 'music',
  VirtualFolderInfoCollectionType.musicvideos: 'musicvideos',
  VirtualFolderInfoCollectionType.homevideos: 'homevideos',
  VirtualFolderInfoCollectionType.boxsets: 'boxsets',
  VirtualFolderInfoCollectionType.books: 'books',
  VirtualFolderInfoCollectionType.mixed: 'mixed',
};
