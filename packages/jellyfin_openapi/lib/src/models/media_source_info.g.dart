// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_source_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaSourceInfo _$MediaSourceInfoFromJson(
  Map<String, dynamic> json,
) => _MediaSourceInfo(
  genPtsInput: json['GenPtsInput'] as bool?,
  id: json['Id'] as String?,
  path: json['Path'] as String?,
  encoderPath: json['EncoderPath'] as String?,
  encoderProtocol: $enumDecodeNullable(
    _$MediaSourceInfoEncoderProtocolEnumMap,
    json['EncoderProtocol'],
  ),
  type: $enumDecodeNullable(_$MediaSourceInfoTypeEnumMap, json['Type']),
  container: json['Container'] as String?,
  size: (json['Size'] as num?)?.toInt(),
  name: json['Name'] as String?,
  isRemote: json['IsRemote'] as bool?,
  eTag: json['ETag'] as String?,
  runTimeTicks: (json['RunTimeTicks'] as num?)?.toInt(),
  readAtNativeFramerate: json['ReadAtNativeFramerate'] as bool?,
  ignoreDts: json['IgnoreDts'] as bool?,
  ignoreIndex: json['IgnoreIndex'] as bool?,
  protocol: $enumDecodeNullable(
    _$MediaSourceInfoProtocolEnumMap,
    json['Protocol'],
  ),
  supportsTranscoding: json['SupportsTranscoding'] as bool?,
  supportsDirectStream: json['SupportsDirectStream'] as bool?,
  supportsDirectPlay: json['SupportsDirectPlay'] as bool?,
  isInfiniteStream: json['IsInfiniteStream'] as bool?,
  defaultSubtitleStreamIndex: (json['DefaultSubtitleStreamIndex'] as num?)
      ?.toInt(),
  requiresOpening: json['RequiresOpening'] as bool?,
  openToken: json['OpenToken'] as String?,
  requiresClosing: json['RequiresClosing'] as bool?,
  liveStreamId: json['LiveStreamId'] as String?,
  bufferMs: (json['BufferMs'] as num?)?.toInt(),
  requiresLooping: json['RequiresLooping'] as bool?,
  supportsProbing: json['SupportsProbing'] as bool?,
  videoType: $enumDecodeNullable(
    _$MediaSourceInfoVideoTypeEnumMap,
    json['VideoType'],
  ),
  hasSegments: json['HasSegments'] as bool?,
  video3DFormat: $enumDecodeNullable(
    _$MediaSourceInfoVideo3DFormatEnumMap,
    json['Video3DFormat'],
  ),
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
  timestamp: $enumDecodeNullable(
    _$MediaSourceInfoTimestampEnumMap,
    json['Timestamp'],
  ),
  requiredHttpHeaders: (json['RequiredHttpHeaders'] as Map<String, dynamic>?)
      ?.map((k, e) => MapEntry(k, e as String?)),
  transcodingUrl: json['TranscodingUrl'] as String?,
  transcodingSubProtocol: $enumDecodeNullable(
    _$MediaSourceInfoTranscodingSubProtocolEnumMap,
    json['TranscodingSubProtocol'],
  ),
  transcodingContainer: json['TranscodingContainer'] as String?,
  analyzeDurationMs: (json['AnalyzeDurationMs'] as num?)?.toInt(),
  defaultAudioStreamIndex: (json['DefaultAudioStreamIndex'] as num?)?.toInt(),
  isoType: $enumDecodeNullable(
    _$MediaSourceInfoIsoTypeEnumMap,
    json['IsoType'],
  ),
  useMostCompatibleTranscodingProfile:
      json['UseMostCompatibleTranscodingProfile'] as bool? ?? false,
);

Map<String, dynamic> _$MediaSourceInfoToJson(_MediaSourceInfo instance) =>
    <String, dynamic>{
      'GenPtsInput': ?instance.genPtsInput,
      'Id': ?instance.id,
      'Path': ?instance.path,
      'EncoderPath': ?instance.encoderPath,
      'EncoderProtocol': ?instance.encoderProtocol?.toJson(),
      'Type': ?instance.type?.toJson(),
      'Container': ?instance.container,
      'Size': ?instance.size,
      'Name': ?instance.name,
      'IsRemote': ?instance.isRemote,
      'ETag': ?instance.eTag,
      'RunTimeTicks': ?instance.runTimeTicks,
      'ReadAtNativeFramerate': ?instance.readAtNativeFramerate,
      'IgnoreDts': ?instance.ignoreDts,
      'IgnoreIndex': ?instance.ignoreIndex,
      'Protocol': ?instance.protocol?.toJson(),
      'SupportsTranscoding': ?instance.supportsTranscoding,
      'SupportsDirectStream': ?instance.supportsDirectStream,
      'SupportsDirectPlay': ?instance.supportsDirectPlay,
      'IsInfiniteStream': ?instance.isInfiniteStream,
      'DefaultSubtitleStreamIndex': ?instance.defaultSubtitleStreamIndex,
      'RequiresOpening': ?instance.requiresOpening,
      'OpenToken': ?instance.openToken,
      'RequiresClosing': ?instance.requiresClosing,
      'LiveStreamId': ?instance.liveStreamId,
      'BufferMs': ?instance.bufferMs,
      'RequiresLooping': ?instance.requiresLooping,
      'SupportsProbing': ?instance.supportsProbing,
      'VideoType': ?instance.videoType?.toJson(),
      'HasSegments': ?instance.hasSegments,
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
      'TranscodingSubProtocol': ?instance.transcodingSubProtocol?.toJson(),
      'TranscodingContainer': ?instance.transcodingContainer,
      'AnalyzeDurationMs': ?instance.analyzeDurationMs,
      'DefaultAudioStreamIndex': ?instance.defaultAudioStreamIndex,
      'IsoType': ?instance.isoType?.toJson(),
      'UseMostCompatibleTranscodingProfile':
          instance.useMostCompatibleTranscodingProfile,
    };

const _$MediaSourceInfoEncoderProtocolEnumMap = {
  MediaSourceInfoEncoderProtocol.file: 'File',
  MediaSourceInfoEncoderProtocol.http: 'Http',
  MediaSourceInfoEncoderProtocol.rtmp: 'Rtmp',
  MediaSourceInfoEncoderProtocol.rtsp: 'Rtsp',
  MediaSourceInfoEncoderProtocol.udp: 'Udp',
  MediaSourceInfoEncoderProtocol.rtp: 'Rtp',
  MediaSourceInfoEncoderProtocol.ftp: 'Ftp',
};

const _$MediaSourceInfoTypeEnumMap = {
  MediaSourceInfoType.valueDefault: 'Default',
  MediaSourceInfoType.grouping: 'Grouping',
  MediaSourceInfoType.placeholder: 'Placeholder',
};

const _$MediaSourceInfoProtocolEnumMap = {
  MediaSourceInfoProtocol.file: 'File',
  MediaSourceInfoProtocol.http: 'Http',
  MediaSourceInfoProtocol.rtmp: 'Rtmp',
  MediaSourceInfoProtocol.rtsp: 'Rtsp',
  MediaSourceInfoProtocol.udp: 'Udp',
  MediaSourceInfoProtocol.rtp: 'Rtp',
  MediaSourceInfoProtocol.ftp: 'Ftp',
};

const _$MediaSourceInfoVideoTypeEnumMap = {
  MediaSourceInfoVideoType.videoFile: 'VideoFile',
  MediaSourceInfoVideoType.iso: 'Iso',
  MediaSourceInfoVideoType.dvd: 'Dvd',
  MediaSourceInfoVideoType.bluRay: 'BluRay',
};

const _$MediaSourceInfoVideo3DFormatEnumMap = {
  MediaSourceInfoVideo3DFormat.halfSideBySide: 'HalfSideBySide',
  MediaSourceInfoVideo3DFormat.fullSideBySide: 'FullSideBySide',
  MediaSourceInfoVideo3DFormat.fullTopAndBottom: 'FullTopAndBottom',
  MediaSourceInfoVideo3DFormat.halfTopAndBottom: 'HalfTopAndBottom',
  MediaSourceInfoVideo3DFormat.mvc: 'MVC',
};

const _$MediaSourceInfoTimestampEnumMap = {
  MediaSourceInfoTimestamp.none: 'None',
  MediaSourceInfoTimestamp.zero: 'Zero',
  MediaSourceInfoTimestamp.valid: 'Valid',
};

const _$MediaSourceInfoTranscodingSubProtocolEnumMap = {
  MediaSourceInfoTranscodingSubProtocol.http: 'http',
  MediaSourceInfoTranscodingSubProtocol.hls: 'hls',
};

const _$MediaSourceInfoIsoTypeEnumMap = {
  MediaSourceInfoIsoType.dvd: 'Dvd',
  MediaSourceInfoIsoType.bluRay: 'BluRay',
};
