// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_stream_audio_spatial_format.dart';
import 'media_stream_delivery_method.dart';
import 'media_stream_type.dart';
import 'media_stream_video_range.dart';
import 'media_stream_video_range_type.dart';

part 'media_stream.freezed.dart';
part 'media_stream.g.dart';

/// Class MediaStream.
@Freezed()
abstract class MediaStream with _$MediaStream {
  const factory MediaStream({
    @JsonKey(name: 'NalLengthSize')
    required String? nalLengthSize,

    /// Gets or sets the codec tag.
    @JsonKey(name: 'CodecTag')
    required String? codecTag,

    /// Gets or sets the language.
    @JsonKey(name: 'Language')
    required String? language,

    /// Gets or sets the color range.
    @JsonKey(name: 'ColorRange')
    required String? colorRange,

    /// Gets or sets the color space.
    @JsonKey(name: 'ColorSpace')
    required String? colorSpace,

    /// Gets or sets the color transfer.
    @JsonKey(name: 'ColorTransfer')
    required String? colorTransfer,

    /// Gets or sets the color primaries.
    @JsonKey(name: 'ColorPrimaries')
    required String? colorPrimaries,

    /// Gets or sets the Dolby Vision version major.
    @JsonKey(name: 'DvVersionMajor')
    required int? dvVersionMajor,

    /// Gets or sets the Dolby Vision version minor.
    @JsonKey(name: 'DvVersionMinor')
    required int? dvVersionMinor,

    /// Gets or sets the Dolby Vision profile.
    @JsonKey(name: 'DvProfile')
    required int? dvProfile,

    /// Gets or sets the Dolby Vision level.
    @JsonKey(name: 'DvLevel')
    required int? dvLevel,

    /// Gets or sets the Dolby Vision rpu present flag.
    @JsonKey(name: 'RpuPresentFlag')
    required int? rpuPresentFlag,

    /// Gets or sets the Dolby Vision el present flag.
    @JsonKey(name: 'ElPresentFlag')
    required int? elPresentFlag,

    /// Gets or sets the Dolby Vision bl present flag.
    @JsonKey(name: 'BlPresentFlag')
    required int? blPresentFlag,

    /// Gets or sets the Dolby Vision bl signal compatibility id.
    @JsonKey(name: 'DvBlSignalCompatibilityId')
    required int? dvBlSignalCompatibilityId,

    /// Gets or sets the Rotation in degrees.
    @JsonKey(name: 'Rotation')
    required int? rotation,

    /// Gets or sets the comment.
    @JsonKey(name: 'Comment')
    required String? comment,

    /// Gets or sets the time base.
    @JsonKey(name: 'TimeBase')
    required String? timeBase,

    /// Gets or sets the codec time base.
    @JsonKey(name: 'CodecTimeBase')
    required String? codecTimeBase,

    /// Gets or sets the title.
    @JsonKey(name: 'Title')
    required String? title,
    @JsonKey(name: 'Hdr10PlusPresentFlag')
    required bool? hdr10PlusPresentFlag,

    /// Gets or sets the codec.
    @JsonKey(name: 'Codec')
    required String? codec,

    /// Gets or sets the level.
    @JsonKey(name: 'Level')
    required double? level,

    /// Gets the video dovi title.
    @JsonKey(name: 'VideoDoViTitle')
    required String? videoDoViTitle,

    /// Gets or sets the pixel format.
    @JsonKey(name: 'PixelFormat')
    required String? pixelFormat,
    @JsonKey(name: 'LocalizedUndefined')
    required String? localizedUndefined,
    @JsonKey(name: 'LocalizedDefault')
    required String? localizedDefault,
    @JsonKey(name: 'LocalizedForced')
    required String? localizedForced,
    @JsonKey(name: 'LocalizedExternal')
    required String? localizedExternal,
    @JsonKey(name: 'LocalizedHearingImpaired')
    required String? localizedHearingImpaired,
    @JsonKey(name: 'DisplayTitle')
    required String? displayTitle,

    /// Gets or sets a value indicating whether this instance is default.
    @JsonKey(name: 'IsDefault')
    required bool isDefault,

    /// Gets or sets a value indicating whether this instance is interlaced.
    @JsonKey(name: 'IsInterlaced')
    required bool isInterlaced,
    @JsonKey(name: 'IsAVC')
    required bool? isAvc,

    /// Gets or sets the channel layout.
    @JsonKey(name: 'ChannelLayout')
    required String? channelLayout,

    /// Gets or sets the bit rate.
    @JsonKey(name: 'BitRate')
    required int? bitRate,

    /// Gets or sets the bit depth.
    @JsonKey(name: 'BitDepth')
    required int? bitDepth,

    /// Gets or sets the reference frames.
    @JsonKey(name: 'RefFrames')
    required int? refFrames,

    /// Gets or sets the length of the packet.
    @JsonKey(name: 'PacketLength')
    required int? packetLength,

    /// Gets or sets the channels.
    @JsonKey(name: 'Channels')
    required int? channels,

    /// Gets or sets the sample rate.
    @JsonKey(name: 'SampleRate')
    required int? sampleRate,

    /// Gets or sets whether this instance is anamorphic.
    @JsonKey(name: 'IsAnamorphic')
    required bool? isAnamorphic,

    /// Gets or sets a value indicating whether this instance is forced.
    @JsonKey(name: 'IsForced')
    required bool isForced,

    /// Gets or sets a value indicating whether this instance is for the hearing impaired.
    @JsonKey(name: 'IsHearingImpaired')
    required bool isHearingImpaired,

    /// Gets or sets the height.
    @JsonKey(name: 'Height')
    required int? height,

    /// Gets or sets the width.
    @JsonKey(name: 'Width')
    required int? width,

    /// Gets or sets the average frame rate.
    @JsonKey(name: 'AverageFrameRate')
    required double? averageFrameRate,

    /// Gets or sets the real frame rate.
    @JsonKey(name: 'RealFrameRate')
    required double? realFrameRate,

    /// Gets the framerate used as reference.    ///
    /// Prefer AverageFrameRate, if that is null or an unrealistic value.    ///
    /// then fallback to RealFrameRate.
    @JsonKey(name: 'ReferenceFrameRate')
    required double? referenceFrameRate,

    /// Gets or sets the profile.
    @JsonKey(name: 'Profile')
    required String? profile,

    /// Gets or sets the type.
    @JsonKey(name: 'Type')
    required MediaStreamType type,

    /// Gets or sets the aspect ratio.
    @JsonKey(name: 'AspectRatio')
    required String? aspectRatio,

    /// Gets or sets the index.
    @JsonKey(name: 'Index')
    required int index,

    /// Gets or sets the filename.
    @JsonKey(name: 'Path')
    required String? path,

    /// Gets or sets a value indicating whether this instance is external.
    @JsonKey(name: 'IsExternal')
    required bool isExternal,

    /// Gets or sets the method.
    @JsonKey(name: 'DeliveryMethod')
    required MediaStreamDeliveryMethod? deliveryMethod,

    /// Gets or sets the delivery URL.
    @JsonKey(name: 'DeliveryUrl')
    required String? deliveryUrl,

    /// Gets or sets a value indicating whether this instance is external URL.
    @JsonKey(name: 'IsExternalUrl')
    required bool? isExternalUrl,
    @JsonKey(name: 'IsTextSubtitleStream')
    required bool isTextSubtitleStream,

    /// Gets or sets a value indicating whether [supports external stream].
    @JsonKey(name: 'SupportsExternalStream')
    required bool supportsExternalStream,

    /// Gets or sets the score.
    @JsonKey(name: 'Score')
    required int? score,

    /// Gets the audio spatial format.
    @JsonKey(name: 'AudioSpatialFormat')
    @Default(MediaStreamAudioSpatialFormat.none)
    MediaStreamAudioSpatialFormat audioSpatialFormat,

    /// Gets the video range type.
    @JsonKey(name: 'VideoRangeType')
    @Default(MediaStreamVideoRangeType.unknown)
    MediaStreamVideoRangeType videoRangeType,

    /// Gets the video range.
    @JsonKey(name: 'VideoRange')
    @Default(MediaStreamVideoRange.unknown)
    MediaStreamVideoRange videoRange,
  }) = _MediaStream;
  
  factory MediaStream.fromJson(Map<String, Object?> json) => _$MediaStreamFromJson(json);
}
