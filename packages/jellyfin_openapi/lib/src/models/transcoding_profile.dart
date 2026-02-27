// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'profile_condition.dart';
import 'transcoding_profile_context.dart';
import 'transcoding_profile_protocol.dart';
import 'transcoding_profile_transcode_seek_info.dart';
import 'transcoding_profile_type.dart';

part 'transcoding_profile.freezed.dart';
part 'transcoding_profile.g.dart';

/// A class for transcoding profile information.
///
/// Note for client developers: Conditions defined in MediaBrowser.Model.Dlna.CodecProfile has higher priority and can override values defined here.
@Freezed()
abstract class TranscodingProfile with _$TranscodingProfile {
  const factory TranscodingProfile({
    /// Gets or sets a value indicating whether the content length should be estimated.
    @JsonKey(name: 'EstimateContentLength')
    @Default(false)
    bool estimateContentLength,

    /// Gets or sets a value indicating whether M2TS mode is enabled.
    @JsonKey(name: 'EnableMpegtsM2TsMode')
    @Default(false)
    bool enableMpegtsM2TsMode,

    /// Gets or sets the transcoding seek info mode.
    @JsonKey(name: 'TranscodeSeekInfo')
    @Default(TranscodingProfileTranscodeSeekInfo.auto)
    TranscodingProfileTranscodeSeekInfo transcodeSeekInfo,

    /// Gets or sets a value indicating whether timestamps should be copied.
    @JsonKey(name: 'CopyTimestamps') @Default(false) bool copyTimestamps,

    /// Gets or sets the encoding context.
    @JsonKey(name: 'Context')
    @Default(TranscodingProfileContext.streaming)
    TranscodingProfileContext context,

    /// Gets or sets a value indicating whether subtitles are allowed in the manifest.
    @JsonKey(name: 'EnableSubtitlesInManifest')
    @Default(false)
    bool enableSubtitlesInManifest,

    /// Gets or sets the minimum amount of segments.
    @JsonKey(name: 'MinSegments') @Default(0) int minSegments,

    /// Gets or sets the segment length.
    @JsonKey(name: 'SegmentLength') @Default(0) int segmentLength,

    /// Gets or sets a value indicating whether breaking the video stream on non-keyframes is supported.
    @JsonKey(name: 'BreakOnNonKeyFrames')
    @Default(false)
    bool breakOnNonKeyFrames,

    /// Gets or sets a value indicating whether variable bitrate encoding is supported.
    @JsonKey(name: 'EnableAudioVbrEncoding')
    @Default(true)
    bool enableAudioVbrEncoding,

    /// Gets or sets the container.
    @JsonKey(name: 'Container') String? container,

    /// Gets or sets the DLNA profile type.
    @JsonKey(name: 'Type') TranscodingProfileType? type,

    /// Gets or sets the video codec.
    @JsonKey(name: 'VideoCodec') String? videoCodec,

    /// Gets or sets the audio codec.
    @JsonKey(name: 'AudioCodec') String? audioCodec,

    /// Gets or sets the protocol.
    @JsonKey(name: 'Protocol') TranscodingProfileProtocol? protocol,

    /// Gets or sets the maximum audio channels.
    @JsonKey(name: 'MaxAudioChannels') String? maxAudioChannels,

    /// Gets or sets the profile conditions.
    @JsonKey(name: 'Conditions') List<ProfileCondition>? conditions,
  }) = _TranscodingProfile;

  factory TranscodingProfile.fromJson(Map<String, Object?> json) =>
      _$TranscodingProfileFromJson(json);
}
