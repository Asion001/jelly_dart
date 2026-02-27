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
    /// Gets or sets the score.
    @JsonKey(name: 'Score') int? score,

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

    /// Gets the video dovi title.
    @JsonKey(name: 'VideoDoViTitle') String? videoDoViTitle,

    /// Gets or sets the color transfer.
    @JsonKey(name: 'ColorTransfer') String? colorTransfer,

    /// Gets or sets the color primaries.
    @JsonKey(name: 'ColorPrimaries') String? colorPrimaries,

    /// Gets or sets the Dolby Vision version major.
    @JsonKey(name: 'DvVersionMajor') int? dvVersionMajor,

    /// Gets or sets the Dolby Vision version minor.
    @JsonKey(name: 'DvVersionMinor') int? dvVersionMinor,

    /// Gets or sets the Dolby Vision profile.
    @JsonKey(name: 'DvProfile') int? dvProfile,
    @JsonKey(name: 'NalLengthSize') String? nalLengthSize,

    /// Gets or sets the Dolby Vision rpu present flag.
    @JsonKey(name: 'RpuPresentFlag') int? rpuPresentFlag,

    /// Gets or sets the Dolby Vision el present flag.
    @JsonKey(name: 'ElPresentFlag') int? elPresentFlag,

    /// Gets or sets the Dolby Vision bl present flag.
    @JsonKey(name: 'BlPresentFlag') int? blPresentFlag,

    /// Gets or sets the Dolby Vision bl signal compatibility id.
    @JsonKey(name: 'DvBlSignalCompatibilityId') int? dvBlSignalCompatibilityId,

    /// Gets or sets the Rotation in degrees.
    @JsonKey(name: 'Rotation') int? rotation,

    /// Gets or sets the comment.
    @JsonKey(name: 'Comment') String? comment,

    /// Gets or sets the time base.
    @JsonKey(name: 'TimeBase') String? timeBase,

    /// Gets or sets the codec time base.
    @JsonKey(name: 'CodecTimeBase') String? codecTimeBase,

    /// Gets or sets the title.
    @JsonKey(name: 'Title') String? title,
    @JsonKey(name: 'Hdr10PlusPresentFlag') bool? hdr10PlusPresentFlag,

    /// Gets or sets the codec.
    @JsonKey(name: 'Codec') String? codec,

    /// Gets or sets the language.
    @JsonKey(name: 'Language') String? language,

    /// Gets or sets the color space.
    @JsonKey(name: 'ColorSpace') String? colorSpace,

    /// Gets or sets the codec tag.
    @JsonKey(name: 'CodecTag') String? codecTag,
    @JsonKey(name: 'LocalizedUndefined') String? localizedUndefined,
    @JsonKey(name: 'LocalizedDefault') String? localizedDefault,
    @JsonKey(name: 'LocalizedForced') String? localizedForced,
    @JsonKey(name: 'LocalizedExternal') String? localizedExternal,
    @JsonKey(name: 'LocalizedHearingImpaired') String? localizedHearingImpaired,
    @JsonKey(name: 'DisplayTitle') String? displayTitle,

    /// Gets or sets the Dolby Vision level.
    @JsonKey(name: 'DvLevel') int? dvLevel,

    /// Gets or sets a value indicating whether this instance is interlaced.
    @JsonKey(name: 'IsInterlaced') bool? isInterlaced,
    @JsonKey(name: 'IsAVC') bool? isAvc,

    /// Gets or sets the channel layout.
    @JsonKey(name: 'ChannelLayout') String? channelLayout,

    /// Gets or sets the bit rate.
    @JsonKey(name: 'BitRate') int? bitRate,

    /// Gets or sets the bit depth.
    @JsonKey(name: 'BitDepth') int? bitDepth,

    /// Gets or sets the reference frames.
    @JsonKey(name: 'RefFrames') int? refFrames,

    /// Gets or sets the length of the packet.
    @JsonKey(name: 'PacketLength') int? packetLength,

    /// Gets or sets the channels.
    @JsonKey(name: 'Channels') int? channels,

    /// Gets or sets the sample rate.
    @JsonKey(name: 'SampleRate') int? sampleRate,

    /// Gets or sets whether this instance is anamorphic.
    @JsonKey(name: 'IsAnamorphic') bool? isAnamorphic,

    /// Gets or sets a value indicating whether this instance is forced.
    @JsonKey(name: 'IsForced') bool? isForced,

    /// Gets or sets the color range.
    @JsonKey(name: 'ColorRange') String? colorRange,

    /// Gets or sets the height.
    @JsonKey(name: 'Height') int? height,

    /// Gets or sets the width.
    @JsonKey(name: 'Width') int? width,

    /// Gets or sets the average frame rate.
    @JsonKey(name: 'AverageFrameRate') double? averageFrameRate,

    /// Gets or sets the real frame rate.
    @JsonKey(name: 'RealFrameRate') double? realFrameRate,

    /// Gets the framerate used as reference.
    ///
    /// Prefer AverageFrameRate, if that is null or an unrealistic value.
    ///
    /// then fallback to RealFrameRate.
    @JsonKey(name: 'ReferenceFrameRate') double? referenceFrameRate,

    /// Gets or sets the profile.
    @JsonKey(name: 'Profile') String? profile,

    /// Gets or sets the type.
    @JsonKey(name: 'Type') MediaStreamType? type,

    /// Gets or sets the aspect ratio.
    @JsonKey(name: 'AspectRatio') String? aspectRatio,

    /// Gets or sets the index.
    @JsonKey(name: 'Index') int? index,

    /// Gets or sets a value indicating whether this instance is default.
    @JsonKey(name: 'IsDefault') bool? isDefault,

    /// Gets or sets a value indicating whether this instance is external.
    @JsonKey(name: 'IsExternal') bool? isExternal,

    /// Gets or sets the method.
    @JsonKey(name: 'DeliveryMethod') MediaStreamDeliveryMethod? deliveryMethod,

    /// Gets or sets the delivery URL.
    @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,

    /// Gets or sets a value indicating whether this instance is external URL.
    @JsonKey(name: 'IsExternalUrl') bool? isExternalUrl,
    @JsonKey(name: 'IsTextSubtitleStream') bool? isTextSubtitleStream,

    /// Gets or sets a value indicating whether [supports external stream].
    @JsonKey(name: 'SupportsExternalStream') bool? supportsExternalStream,

    /// Gets or sets the filename.
    @JsonKey(name: 'Path') String? path,

    /// Gets or sets the pixel format.
    @JsonKey(name: 'PixelFormat') String? pixelFormat,

    /// Gets or sets the level.
    @JsonKey(name: 'Level') double? level,

    /// Gets or sets a value indicating whether this instance is for the hearing impaired.
    @JsonKey(name: 'IsHearingImpaired') bool? isHearingImpaired,
  }) = _MediaStream;

  factory MediaStream.fromJson(Map<String, Object?> json) =>
      _$MediaStreamFromJson(json);
}
