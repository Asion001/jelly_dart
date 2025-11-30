// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_source_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaSourceInfo _$MediaSourceInfoFromJson(
  Map<String, dynamic> json,
) => _MediaSourceInfo(
  transcodingSubProtocol: MediaSourceInfoTranscodingSubProtocol.fromJson(
    json['TranscodingSubProtocol'],
  ),
  type: MediaSourceInfoType.fromJson(json['Type']),
  genPtsInput: json['GenPtsInput'] as bool,
  isRemote: json['IsRemote'] as bool,
  readAtNativeFramerate: json['ReadAtNativeFramerate'] as bool,
  ignoreDts: json['IgnoreDts'] as bool,
  ignoreIndex: json['IgnoreIndex'] as bool,
  protocol: MediaSourceInfoProtocol.fromJson(json['Protocol']),
  supportsTranscoding: json['SupportsTranscoding'] as bool,
  supportsDirectStream: json['SupportsDirectStream'] as bool,
  supportsDirectPlay: json['SupportsDirectPlay'] as bool,
  isInfiniteStream: json['IsInfiniteStream'] as bool,
  requiresOpening: json['RequiresOpening'] as bool,
  requiresClosing: json['RequiresClosing'] as bool,
  requiresLooping: json['RequiresLooping'] as bool,
  supportsProbing: json['SupportsProbing'] as bool,
  hasSegments: json['HasSegments'] as bool,
  size: (json['Size'] as num?)?.toInt(),
  eTag: json['ETag'] as String?,
  runTimeTicks: (json['RunTimeTicks'] as num?)?.toInt(),
  defaultSubtitleStreamIndex: (json['DefaultSubtitleStreamIndex'] as num?)
      ?.toInt(),
  encoderProtocol: json['EncoderProtocol'] == null
      ? null
      : MediaSourceInfoEncoderProtocol.fromJson(json['EncoderProtocol']),
  openToken: json['OpenToken'] as String?,
  id: json['Id'] as String?,
  liveStreamId: json['LiveStreamId'] as String?,
  bufferMs: (json['BufferMs'] as num?)?.toInt(),
  container: json['Container'] as String?,
  path: json['Path'] as String?,
  videoType: json['VideoType'] == null
      ? null
      : MediaSourceInfoVideoType.fromJson(json['VideoType']),
  name: json['Name'] as String?,
  video3DFormat: json['Video3DFormat'] == null
      ? null
      : MediaSourceInfoVideo3DFormat.fromJson(json['Video3DFormat']),
  mediaStreams: (json['MediaStreams'] as List<dynamic>?)
      ?.map((e) => MediaStream.fromJson(e as Map<String, dynamic>))
      .toList(),
  mediaAttachments: (json['MediaAttachments'] as List<dynamic>?)
      ?.map((e) => MediaAttachment.fromJson(e as Map<String, dynamic>))
      .toList(),
  formats: (json['Formats'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  bitrate: (json['Bitrate'] as num?)?.toInt(),
  fallbackMaxStreamingBitrate: (json['FallbackMaxStreamingBitrate'] as num?)
      ?.toInt(),
  timestamp: json['Timestamp'] == null
      ? null
      : MediaSourceInfoTimestamp.fromJson(json['Timestamp']),
  requiredHttpHeaders: (json['RequiredHttpHeaders'] as Map<String, dynamic>?)
      ?.map((k, e) => MapEntry(k, e as String?)),
  transcodingUrl: json['TranscodingUrl'] as String?,
  encoderPath: json['EncoderPath'] as String?,
  transcodingContainer: json['TranscodingContainer'] as String?,
  analyzeDurationMs: (json['AnalyzeDurationMs'] as num?)?.toInt(),
  defaultAudioStreamIndex: (json['DefaultAudioStreamIndex'] as num?)?.toInt(),
  isoType: json['IsoType'] == null
      ? null
      : MediaSourceInfoIsoType.fromJson(json['IsoType']),
  useMostCompatibleTranscodingProfile:
      json['UseMostCompatibleTranscodingProfile'] as bool? ?? false,
);

Map<String, dynamic> _$MediaSourceInfoToJson(_MediaSourceInfo instance) =>
    <String, dynamic>{
      'TranscodingSubProtocol': instance.transcodingSubProtocol.toJson(),
      'Type': instance.type.toJson(),
      'GenPtsInput': instance.genPtsInput,
      'IsRemote': instance.isRemote,
      'ReadAtNativeFramerate': instance.readAtNativeFramerate,
      'IgnoreDts': instance.ignoreDts,
      'IgnoreIndex': instance.ignoreIndex,
      'Protocol': instance.protocol.toJson(),
      'SupportsTranscoding': instance.supportsTranscoding,
      'SupportsDirectStream': instance.supportsDirectStream,
      'SupportsDirectPlay': instance.supportsDirectPlay,
      'IsInfiniteStream': instance.isInfiniteStream,
      'RequiresOpening': instance.requiresOpening,
      'RequiresClosing': instance.requiresClosing,
      'RequiresLooping': instance.requiresLooping,
      'SupportsProbing': instance.supportsProbing,
      'HasSegments': instance.hasSegments,
      'Size': ?instance.size,
      'ETag': ?instance.eTag,
      'RunTimeTicks': ?instance.runTimeTicks,
      'DefaultSubtitleStreamIndex': ?instance.defaultSubtitleStreamIndex,
      'EncoderProtocol': ?instance.encoderProtocol?.toJson(),
      'OpenToken': ?instance.openToken,
      'Id': ?instance.id,
      'LiveStreamId': ?instance.liveStreamId,
      'BufferMs': ?instance.bufferMs,
      'Container': ?instance.container,
      'Path': ?instance.path,
      'VideoType': ?instance.videoType?.toJson(),
      'Name': ?instance.name,
      'Video3DFormat': ?instance.video3DFormat?.toJson(),
      'MediaStreams': ?instance.mediaStreams?.map((e) => e.toJson()).toList(),
      'MediaAttachments': ?instance.mediaAttachments
          ?.map((e) => e.toJson())
          .toList(),
      'Formats': ?instance.formats,
      'Bitrate': ?instance.bitrate,
      'FallbackMaxStreamingBitrate': ?instance.fallbackMaxStreamingBitrate,
      'Timestamp': ?instance.timestamp?.toJson(),
      'RequiredHttpHeaders': ?instance.requiredHttpHeaders,
      'TranscodingUrl': ?instance.transcodingUrl,
      'EncoderPath': ?instance.encoderPath,
      'TranscodingContainer': ?instance.transcodingContainer,
      'AnalyzeDurationMs': ?instance.analyzeDurationMs,
      'DefaultAudioStreamIndex': ?instance.defaultAudioStreamIndex,
      'IsoType': ?instance.isoType?.toJson(),
      'UseMostCompatibleTranscodingProfile':
          instance.useMostCompatibleTranscodingProfile,
    };
