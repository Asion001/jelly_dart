// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_attachment.dart';
import 'media_source_info_encoder_protocol.dart';
import 'media_source_info_iso_type.dart';
import 'media_source_info_protocol.dart';
import 'media_source_info_timestamp.dart';
import 'media_source_info_transcoding_sub_protocol.dart';
import 'media_source_info_type.dart';
import 'media_source_info_video3_d_format.dart';
import 'media_source_info_video_type.dart';
import 'media_stream.dart';

part 'media_source_info.freezed.dart';
part 'media_source_info.g.dart';

@Freezed()
abstract class MediaSourceInfo with _$MediaSourceInfo {
  const factory MediaSourceInfo({
    /// Media streaming protocol.    ///
    /// Lowercase for backwards compatibility.
    @JsonKey(name: 'TranscodingSubProtocol')
    required MediaSourceInfoTranscodingSubProtocol transcodingSubProtocol,
    @JsonKey(name: 'Type')
    required MediaSourceInfoType type,
    @JsonKey(name: 'GenPtsInput')
    required bool genPtsInput,

    /// Gets or sets a value indicating whether the media is remote.    ///
    /// Differentiate internet url vs local network.
    @JsonKey(name: 'IsRemote')
    required bool isRemote,
    @JsonKey(name: 'ReadAtNativeFramerate')
    required bool readAtNativeFramerate,
    @JsonKey(name: 'IgnoreDts')
    required bool ignoreDts,
    @JsonKey(name: 'IgnoreIndex')
    required bool ignoreIndex,
    @JsonKey(name: 'Protocol')
    required MediaSourceInfoProtocol protocol,
    @JsonKey(name: 'SupportsTranscoding')
    required bool supportsTranscoding,
    @JsonKey(name: 'SupportsDirectStream')
    required bool supportsDirectStream,
    @JsonKey(name: 'SupportsDirectPlay')
    required bool supportsDirectPlay,
    @JsonKey(name: 'IsInfiniteStream')
    required bool isInfiniteStream,
    @JsonKey(name: 'RequiresOpening')
    required bool requiresOpening,
    @JsonKey(name: 'RequiresClosing')
    required bool requiresClosing,
    @JsonKey(name: 'RequiresLooping')
    required bool requiresLooping,
    @JsonKey(name: 'SupportsProbing')
    required bool supportsProbing,
    @JsonKey(name: 'HasSegments')
    required bool hasSegments,
    @JsonKey(name: 'Size')
    int? size,
    @JsonKey(name: 'ETag')
    String? eTag,
    @JsonKey(name: 'RunTimeTicks')
    int? runTimeTicks,
    @JsonKey(name: 'DefaultSubtitleStreamIndex')
    int? defaultSubtitleStreamIndex,
    @JsonKey(name: 'EncoderProtocol')
    MediaSourceInfoEncoderProtocol? encoderProtocol,
    @JsonKey(name: 'OpenToken')
    String? openToken,
    @JsonKey(name: 'Id')
    String? id,
    @JsonKey(name: 'LiveStreamId')
    String? liveStreamId,
    @JsonKey(name: 'BufferMs')
    int? bufferMs,
    @JsonKey(name: 'Container')
    String? container,
    @JsonKey(name: 'Path')
    String? path,
    @JsonKey(name: 'VideoType')
    MediaSourceInfoVideoType? videoType,
    @JsonKey(name: 'Name')
    String? name,
    @JsonKey(name: 'Video3DFormat')
    MediaSourceInfoVideo3DFormat? video3DFormat,
    @JsonKey(name: 'MediaStreams')
    List<MediaStream>? mediaStreams,
    @JsonKey(name: 'MediaAttachments')
    List<MediaAttachment>? mediaAttachments,
    @JsonKey(name: 'Formats')
    List<String>? formats,
    @JsonKey(name: 'Bitrate')
    int? bitrate,
    @JsonKey(name: 'FallbackMaxStreamingBitrate')
    int? fallbackMaxStreamingBitrate,
    @JsonKey(name: 'Timestamp')
    MediaSourceInfoTimestamp? timestamp,
    @JsonKey(name: 'RequiredHttpHeaders')
    Map<String, String?>? requiredHttpHeaders,
    @JsonKey(name: 'TranscodingUrl')
    String? transcodingUrl,
    @JsonKey(name: 'EncoderPath')
    String? encoderPath,
    @JsonKey(name: 'TranscodingContainer')
    String? transcodingContainer,
    @JsonKey(name: 'AnalyzeDurationMs')
    int? analyzeDurationMs,
    @JsonKey(name: 'DefaultAudioStreamIndex')
    int? defaultAudioStreamIndex,
    @JsonKey(name: 'IsoType')
    MediaSourceInfoIsoType? isoType,
    @JsonKey(name: 'UseMostCompatibleTranscodingProfile')
    @Default(false)
    bool useMostCompatibleTranscodingProfile,
  }) = _MediaSourceInfo;
  
  factory MediaSourceInfo.fromJson(Map<String, Object?> json) => _$MediaSourceInfoFromJson(json);
}
