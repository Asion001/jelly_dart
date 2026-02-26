// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_playlist_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePlaylistDto _$CreatePlaylistDtoFromJson(Map<String, dynamic> json) =>
    _CreatePlaylistDto(
      name: json['Name'] as String,
      ids: (json['Ids'] as List<dynamic>).map((e) => e as String).toList(),
      userId: json['UserId'] as String?,
      mediaType: $enumDecodeNullable(
        _$CreatePlaylistDtoMediaTypeEnumMap,
        json['MediaType'],
      ),
      users: (json['Users'] as List<dynamic>)
          .map(
            (e) => PlaylistUserPermissions.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      isPublic: json['IsPublic'] as bool,
    );

Map<String, dynamic> _$CreatePlaylistDtoToJson(_CreatePlaylistDto instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Ids': instance.ids,
      'UserId': ?instance.userId,
      'MediaType': ?instance.mediaType?.toJson(),
      'Users': instance.users.map((e) => e.toJson()).toList(),
      'IsPublic': instance.isPublic,
    };

const _$CreatePlaylistDtoMediaTypeEnumMap = {
  CreatePlaylistDtoMediaType.unknown: 'Unknown',
  CreatePlaylistDtoMediaType.video: 'Video',
  CreatePlaylistDtoMediaType.audio: 'Audio',
  CreatePlaylistDtoMediaType.photo: 'Photo',
  CreatePlaylistDtoMediaType.book: 'Book',
};
