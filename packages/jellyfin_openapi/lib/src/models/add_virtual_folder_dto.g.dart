// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_virtual_folder_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddVirtualFolderDto _$AddVirtualFolderDtoFromJson(Map<String, dynamic> json) =>
    _AddVirtualFolderDto(
      libraryOptions: LibraryOptions.fromJson(
        json['LibraryOptions'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AddVirtualFolderDtoToJson(
  _AddVirtualFolderDto instance,
) => <String, dynamic>{'LibraryOptions': instance.libraryOptions.toJson()};
