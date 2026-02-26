// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buffer_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BufferRequestDto _$BufferRequestDtoFromJson(Map<String, dynamic> json) =>
    _BufferRequestDto(
      whenValue: json['When'] == null
          ? null
          : DateTime.parse(json['When'] as String),
      positionTicks: (json['PositionTicks'] as num?)?.toInt(),
      isPlaying: json['IsPlaying'] as bool?,
      playlistItemId: json['PlaylistItemId'] as String?,
    );

Map<String, dynamic> _$BufferRequestDtoToJson(_BufferRequestDto instance) =>
    <String, dynamic>{
      'When': ?instance.whenValue?.toIso8601String(),
      'PositionTicks': ?instance.positionTicks,
      'IsPlaying': ?instance.isPlaying,
      'PlaylistItemId': ?instance.playlistItemId,
    };
