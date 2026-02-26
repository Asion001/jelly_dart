// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_library_options_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateLibraryOptionsDto _$UpdateLibraryOptionsDtoFromJson(
  Map<String, dynamic> json,
) => _UpdateLibraryOptionsDto(
  id: json['Id'] as String,
  libraryOptions: LibraryOptions.fromJson(
    json['LibraryOptions'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$UpdateLibraryOptionsDtoToJson(
  _UpdateLibraryOptionsDto instance,
) => <String, dynamic>{
  'Id': instance.id,
  'LibraryOptions': instance.libraryOptions.toJson(),
};
