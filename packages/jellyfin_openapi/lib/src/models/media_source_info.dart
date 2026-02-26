// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

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
    @JsonKey(name: 'GenPtsInput')
    required bool genPtsInput,
    @JsonKey(name: 'Id')
    required String? id,
    @JsonKey(name: 'Path')
    required String? path,
    @JsonKey(name: 'EncoderPath')
    required String? encoderPath,
    @JsonKey(name: 'EncoderProtocol')
    required MediaSourceInfoEncoderProtocol? encoderProtocol,
    @JsonKey(name: 'Type')
    required MediaSourceInfoType type,
    @JsonKey(name: 'Container')
    required String? container,
    @JsonKey(name: 'Size')
    required int? size,
    @JsonKey(name: 'Name')
    required String? name,

    /// Gets or sets a value indicating whether the media is remote.    ///
    /// Differentiate internet url vs local network.
    @JsonKey(name: 'IsRemote')
    required bool isRemote,
    @JsonKey(name: 'ETag')
    required String? eTag,
    @JsonKey(name: 'RunTimeTicks')
    required int? runTimeTicks,
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
    @JsonKey(name: 'DefaultSubtitleStreamIndex')
    required int? defaultSubtitleStreamIndex,
    @JsonKey(name: 'RequiresOpening')
    required bool requiresOpening,
    @JsonKey(name: 'OpenToken')
    required String? openToken,
    @JsonKey(name: 'RequiresClosing')
    required bool requiresClosing,
    @JsonKey(name: 'LiveStreamId')
    required String? liveStreamId,
    @JsonKey(name: 'BufferMs')
    required int? bufferMs,
    @JsonKey(name: 'RequiresLooping')
    required bool requiresLooping,
    @JsonKey(name: 'SupportsProbing')
    required bool supportsProbing,
    @JsonKey(name: 'VideoType')
    required MediaSourceInfoVideoType? videoType,
    @JsonKey(name: 'HasSegments')
    required bool hasSegments,
    @JsonKey(name: 'Video3DFormat')
    required MediaSourceInfoVideo3DFormat? video3DFormat,
    @JsonKey(name: 'MediaStreams')
    required List<MediaStream>? mediaStreams,
    @JsonKey(name: 'MediaAttachments')
    required List<MediaAttachment>? mediaAttachments,
    @JsonKey(name: 'Formats')
    required List<String>? formats,
    @JsonKey(name: 'Bitrate')
    required int? bitrate,
    @JsonKey(name: 'FallbackMaxStreamingBitrate')
    required int? fallbackMaxStreamingBitrate,
    @JsonKey(name: 'Timestamp')
    required MediaSourceInfoTimestamp? timestamp,
    @JsonKey(name: 'RequiredHttpHeaders')
    required Map<String, String?>? requiredHttpHeaders,
    @JsonKey(name: 'TranscodingUrl')
    required String? transcodingUrl,

    /// Media streaming protocol.    ///
    /// Lowercase for backwards compatibility.
    @JsonKey(name: 'TranscodingSubProtocol')
    required MediaSourceInfoTranscodingSubProtocol transcodingSubProtocol,
    @JsonKey(name: 'TranscodingContainer')
    required String? transcodingContainer,
    @JsonKey(name: 'AnalyzeDurationMs')
    required int? analyzeDurationMs,
    @JsonKey(name: 'DefaultAudioStreamIndex')
    required int? defaultAudioStreamIndex,
    @JsonKey(name: 'IsoType')
    required MediaSourceInfoIsoType? isoType,
    @JsonKey(name: 'UseMostCompatibleTranscodingProfile')
    @Default(false)
    bool useMostCompatibleTranscodingProfile,
  }) = _MediaSourceInfo;
  
  factory MediaSourceInfo.fromJson(Map<String, Object?> json) => _$MediaSourceInfoFromJson(json);
}
