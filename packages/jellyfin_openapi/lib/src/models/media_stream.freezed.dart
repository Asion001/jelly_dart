// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_stream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaStream {
  /// Gets or sets a value indicating whether this instance is default.
  @JsonKey(name: 'IsDefault')
  bool get isDefault;

  /// Gets the video range.
  @JsonKey(name: 'VideoRange')
  MediaStreamVideoRange get videoRange;
  @JsonKey(name: 'IsTextSubtitleStream')
  bool get isTextSubtitleStream;

  /// Gets or sets a value indicating whether this instance is external.
  @JsonKey(name: 'IsExternal')
  bool get isExternal;

  /// Gets or sets the index.
  @JsonKey(name: 'Index')
  int get index;

  /// Gets or sets the type.
  @JsonKey(name: 'Type')
  MediaStreamType get type;

  /// Gets or sets a value indicating whether this instance is for the hearing impaired.
  @JsonKey(name: 'IsHearingImpaired')
  bool get isHearingImpaired;

  /// Gets or sets a value indicating whether this instance is forced.
  @JsonKey(name: 'IsForced')
  bool get isForced;

  /// Gets or sets a value indicating whether this instance is interlaced.
  @JsonKey(name: 'IsInterlaced')
  bool get isInterlaced;

  /// Gets the audio spatial format.
  @JsonKey(name: 'AudioSpatialFormat')
  MediaStreamAudioSpatialFormat get audioSpatialFormat;

  /// Gets or sets a value indicating whether [supports external stream].
  @JsonKey(name: 'SupportsExternalStream')
  bool get supportsExternalStream;

  /// Gets the video range type.
  @JsonKey(name: 'VideoRangeType')
  MediaStreamVideoRangeType get videoRangeType;

  /// Gets or sets the Dolby Vision el present flag.
  @JsonKey(name: 'ElPresentFlag')
  int? get elPresentFlag;

  /// Gets or sets the Dolby Vision bl present flag.
  @JsonKey(name: 'BlPresentFlag')
  int? get blPresentFlag;

  /// Gets or sets the Dolby Vision bl signal compatibility id.
  @JsonKey(name: 'DvBlSignalCompatibilityId')
  int? get dvBlSignalCompatibilityId;

  /// Gets or sets the Rotation in degrees.
  @JsonKey(name: 'Rotation')
  int? get rotation;

  /// Gets or sets the comment.
  @JsonKey(name: 'Comment')
  String? get comment;

  /// Gets or sets the time base.
  @JsonKey(name: 'TimeBase')
  String? get timeBase;

  /// Gets or sets the codec time base.
  @JsonKey(name: 'CodecTimeBase')
  String? get codecTimeBase;

  /// Gets or sets the title.
  @JsonKey(name: 'Title')
  String? get title;
  @JsonKey(name: 'Hdr10PlusPresentFlag')
  bool? get hdr10PlusPresentFlag;

  /// Gets or sets the codec.
  @JsonKey(name: 'Codec')
  String? get codec;

  /// Gets or sets the Dolby Vision rpu present flag.
  @JsonKey(name: 'RpuPresentFlag')
  int? get rpuPresentFlag;

  /// Gets the video dovi title.
  @JsonKey(name: 'VideoDoViTitle')
  String? get videoDoViTitle;

  /// Gets or sets the Dolby Vision profile.
  @JsonKey(name: 'DvProfile')
  int? get dvProfile;
  @JsonKey(name: 'LocalizedUndefined')
  String? get localizedUndefined;
  @JsonKey(name: 'LocalizedDefault')
  String? get localizedDefault;
  @JsonKey(name: 'LocalizedForced')
  String? get localizedForced;
  @JsonKey(name: 'LocalizedExternal')
  String? get localizedExternal;
  @JsonKey(name: 'LocalizedHearingImpaired')
  String? get localizedHearingImpaired;
  @JsonKey(name: 'DisplayTitle')
  String? get displayTitle;

  /// Gets or sets the Dolby Vision level.
  @JsonKey(name: 'DvLevel')
  int? get dvLevel;

  /// Gets or sets the Dolby Vision version minor.
  @JsonKey(name: 'DvVersionMinor')
  int? get dvVersionMinor;
  @JsonKey(name: 'IsAVC')
  bool? get isAvc;

  /// Gets or sets the channel layout.
  @JsonKey(name: 'ChannelLayout')
  String? get channelLayout;

  /// Gets or sets the bit rate.
  @JsonKey(name: 'BitRate')
  int? get bitRate;

  /// Gets or sets the bit depth.
  @JsonKey(name: 'BitDepth')
  int? get bitDepth;

  /// Gets or sets the reference frames.
  @JsonKey(name: 'RefFrames')
  int? get refFrames;

  /// Gets or sets the length of the packet.
  @JsonKey(name: 'PacketLength')
  int? get packetLength;

  /// Gets or sets the channels.
  @JsonKey(name: 'Channels')
  int? get channels;

  /// Gets or sets the sample rate.
  @JsonKey(name: 'SampleRate')
  int? get sampleRate;

  /// Gets or sets whether this instance is anamorphic.
  @JsonKey(name: 'IsAnamorphic')
  bool? get isAnamorphic;

  /// Gets or sets the Dolby Vision version major.
  @JsonKey(name: 'DvVersionMajor')
  int? get dvVersionMajor;

  /// Gets or sets the color primaries.
  @JsonKey(name: 'ColorPrimaries')
  String? get colorPrimaries;

  /// Gets or sets the height.
  @JsonKey(name: 'Height')
  int? get height;

  /// Gets or sets the width.
  @JsonKey(name: 'Width')
  int? get width;

  /// Gets or sets the average frame rate.
  @JsonKey(name: 'AverageFrameRate')
  double? get averageFrameRate;

  /// Gets or sets the real frame rate.
  @JsonKey(name: 'RealFrameRate')
  double? get realFrameRate;

  /// Gets the framerate used as reference.
  ///
  /// Prefer AverageFrameRate, if that is null or an unrealistic value.
  ///
  /// then fallback to RealFrameRate.
  @JsonKey(name: 'ReferenceFrameRate')
  double? get referenceFrameRate;

  /// Gets or sets the profile.
  @JsonKey(name: 'Profile')
  String? get profile;

  /// Gets or sets the color transfer.
  @JsonKey(name: 'ColorTransfer')
  String? get colorTransfer;

  /// Gets or sets the aspect ratio.
  @JsonKey(name: 'AspectRatio')
  String? get aspectRatio;

  /// Gets or sets the color space.
  @JsonKey(name: 'ColorSpace')
  String? get colorSpace;

  /// Gets or sets the score.
  @JsonKey(name: 'Score')
  int? get score;

  /// Gets or sets the color range.
  @JsonKey(name: 'ColorRange')
  String? get colorRange;

  /// Gets or sets the method.
  @JsonKey(name: 'DeliveryMethod')
  MediaStreamDeliveryMethod? get deliveryMethod;

  /// Gets or sets the delivery URL.
  @JsonKey(name: 'DeliveryUrl')
  String? get deliveryUrl;

  /// Gets or sets a value indicating whether this instance is external URL.
  @JsonKey(name: 'IsExternalUrl')
  bool? get isExternalUrl;

  /// Gets or sets the language.
  @JsonKey(name: 'Language')
  String? get language;

  /// Gets or sets the codec tag.
  @JsonKey(name: 'CodecTag')
  String? get codecTag;

  /// Gets or sets the filename.
  @JsonKey(name: 'Path')
  String? get path;

  /// Gets or sets the pixel format.
  @JsonKey(name: 'PixelFormat')
  String? get pixelFormat;

  /// Gets or sets the level.
  @JsonKey(name: 'Level')
  double? get level;
  @JsonKey(name: 'NalLengthSize')
  String? get nalLengthSize;

  /// Create a copy of MediaStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaStreamCopyWith<MediaStream> get copyWith =>
      _$MediaStreamCopyWithImpl<MediaStream>(this as MediaStream, _$identity);

  /// Serializes this MediaStream to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaStream &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.videoRange, videoRange) ||
                other.videoRange == videoRange) &&
            (identical(other.isTextSubtitleStream, isTextSubtitleStream) ||
                other.isTextSubtitleStream == isTextSubtitleStream) &&
            (identical(other.isExternal, isExternal) ||
                other.isExternal == isExternal) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isHearingImpaired, isHearingImpaired) ||
                other.isHearingImpaired == isHearingImpaired) &&
            (identical(other.isForced, isForced) ||
                other.isForced == isForced) &&
            (identical(other.isInterlaced, isInterlaced) ||
                other.isInterlaced == isInterlaced) &&
            (identical(other.audioSpatialFormat, audioSpatialFormat) ||
                other.audioSpatialFormat == audioSpatialFormat) &&
            (identical(other.supportsExternalStream, supportsExternalStream) ||
                other.supportsExternalStream == supportsExternalStream) &&
            (identical(other.videoRangeType, videoRangeType) ||
                other.videoRangeType == videoRangeType) &&
            (identical(other.elPresentFlag, elPresentFlag) ||
                other.elPresentFlag == elPresentFlag) &&
            (identical(other.blPresentFlag, blPresentFlag) ||
                other.blPresentFlag == blPresentFlag) &&
            (identical(
                  other.dvBlSignalCompatibilityId,
                  dvBlSignalCompatibilityId,
                ) ||
                other.dvBlSignalCompatibilityId == dvBlSignalCompatibilityId) &&
            (identical(other.rotation, rotation) ||
                other.rotation == rotation) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.timeBase, timeBase) ||
                other.timeBase == timeBase) &&
            (identical(other.codecTimeBase, codecTimeBase) ||
                other.codecTimeBase == codecTimeBase) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.hdr10PlusPresentFlag, hdr10PlusPresentFlag) ||
                other.hdr10PlusPresentFlag == hdr10PlusPresentFlag) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.rpuPresentFlag, rpuPresentFlag) ||
                other.rpuPresentFlag == rpuPresentFlag) &&
            (identical(other.videoDoViTitle, videoDoViTitle) ||
                other.videoDoViTitle == videoDoViTitle) &&
            (identical(other.dvProfile, dvProfile) ||
                other.dvProfile == dvProfile) &&
            (identical(other.localizedUndefined, localizedUndefined) ||
                other.localizedUndefined == localizedUndefined) &&
            (identical(other.localizedDefault, localizedDefault) ||
                other.localizedDefault == localizedDefault) &&
            (identical(other.localizedForced, localizedForced) ||
                other.localizedForced == localizedForced) &&
            (identical(other.localizedExternal, localizedExternal) ||
                other.localizedExternal == localizedExternal) &&
            (identical(
                  other.localizedHearingImpaired,
                  localizedHearingImpaired,
                ) ||
                other.localizedHearingImpaired == localizedHearingImpaired) &&
            (identical(other.displayTitle, displayTitle) ||
                other.displayTitle == displayTitle) &&
            (identical(other.dvLevel, dvLevel) || other.dvLevel == dvLevel) &&
            (identical(other.dvVersionMinor, dvVersionMinor) ||
                other.dvVersionMinor == dvVersionMinor) &&
            (identical(other.isAvc, isAvc) || other.isAvc == isAvc) &&
            (identical(other.channelLayout, channelLayout) ||
                other.channelLayout == channelLayout) &&
            (identical(other.bitRate, bitRate) || other.bitRate == bitRate) &&
            (identical(other.bitDepth, bitDepth) ||
                other.bitDepth == bitDepth) &&
            (identical(other.refFrames, refFrames) ||
                other.refFrames == refFrames) &&
            (identical(other.packetLength, packetLength) ||
                other.packetLength == packetLength) &&
            (identical(other.channels, channels) ||
                other.channels == channels) &&
            (identical(other.sampleRate, sampleRate) ||
                other.sampleRate == sampleRate) &&
            (identical(other.isAnamorphic, isAnamorphic) ||
                other.isAnamorphic == isAnamorphic) &&
            (identical(other.dvVersionMajor, dvVersionMajor) ||
                other.dvVersionMajor == dvVersionMajor) &&
            (identical(other.colorPrimaries, colorPrimaries) ||
                other.colorPrimaries == colorPrimaries) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.averageFrameRate, averageFrameRate) ||
                other.averageFrameRate == averageFrameRate) &&
            (identical(other.realFrameRate, realFrameRate) ||
                other.realFrameRate == realFrameRate) &&
            (identical(other.referenceFrameRate, referenceFrameRate) ||
                other.referenceFrameRate == referenceFrameRate) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.colorTransfer, colorTransfer) ||
                other.colorTransfer == colorTransfer) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.colorSpace, colorSpace) ||
                other.colorSpace == colorSpace) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.colorRange, colorRange) ||
                other.colorRange == colorRange) &&
            (identical(other.deliveryMethod, deliveryMethod) ||
                other.deliveryMethod == deliveryMethod) &&
            (identical(other.deliveryUrl, deliveryUrl) ||
                other.deliveryUrl == deliveryUrl) &&
            (identical(other.isExternalUrl, isExternalUrl) ||
                other.isExternalUrl == isExternalUrl) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.codecTag, codecTag) ||
                other.codecTag == codecTag) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pixelFormat, pixelFormat) ||
                other.pixelFormat == pixelFormat) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.nalLengthSize, nalLengthSize) ||
                other.nalLengthSize == nalLengthSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    isDefault,
    videoRange,
    isTextSubtitleStream,
    isExternal,
    index,
    type,
    isHearingImpaired,
    isForced,
    isInterlaced,
    audioSpatialFormat,
    supportsExternalStream,
    videoRangeType,
    elPresentFlag,
    blPresentFlag,
    dvBlSignalCompatibilityId,
    rotation,
    comment,
    timeBase,
    codecTimeBase,
    title,
    hdr10PlusPresentFlag,
    codec,
    rpuPresentFlag,
    videoDoViTitle,
    dvProfile,
    localizedUndefined,
    localizedDefault,
    localizedForced,
    localizedExternal,
    localizedHearingImpaired,
    displayTitle,
    dvLevel,
    dvVersionMinor,
    isAvc,
    channelLayout,
    bitRate,
    bitDepth,
    refFrames,
    packetLength,
    channels,
    sampleRate,
    isAnamorphic,
    dvVersionMajor,
    colorPrimaries,
    height,
    width,
    averageFrameRate,
    realFrameRate,
    referenceFrameRate,
    profile,
    colorTransfer,
    aspectRatio,
    colorSpace,
    score,
    colorRange,
    deliveryMethod,
    deliveryUrl,
    isExternalUrl,
    language,
    codecTag,
    path,
    pixelFormat,
    level,
    nalLengthSize,
  ]);

  @override
  String toString() {
    return 'MediaStream(isDefault: $isDefault, videoRange: $videoRange, isTextSubtitleStream: $isTextSubtitleStream, isExternal: $isExternal, index: $index, type: $type, isHearingImpaired: $isHearingImpaired, isForced: $isForced, isInterlaced: $isInterlaced, audioSpatialFormat: $audioSpatialFormat, supportsExternalStream: $supportsExternalStream, videoRangeType: $videoRangeType, elPresentFlag: $elPresentFlag, blPresentFlag: $blPresentFlag, dvBlSignalCompatibilityId: $dvBlSignalCompatibilityId, rotation: $rotation, comment: $comment, timeBase: $timeBase, codecTimeBase: $codecTimeBase, title: $title, hdr10PlusPresentFlag: $hdr10PlusPresentFlag, codec: $codec, rpuPresentFlag: $rpuPresentFlag, videoDoViTitle: $videoDoViTitle, dvProfile: $dvProfile, localizedUndefined: $localizedUndefined, localizedDefault: $localizedDefault, localizedForced: $localizedForced, localizedExternal: $localizedExternal, localizedHearingImpaired: $localizedHearingImpaired, displayTitle: $displayTitle, dvLevel: $dvLevel, dvVersionMinor: $dvVersionMinor, isAvc: $isAvc, channelLayout: $channelLayout, bitRate: $bitRate, bitDepth: $bitDepth, refFrames: $refFrames, packetLength: $packetLength, channels: $channels, sampleRate: $sampleRate, isAnamorphic: $isAnamorphic, dvVersionMajor: $dvVersionMajor, colorPrimaries: $colorPrimaries, height: $height, width: $width, averageFrameRate: $averageFrameRate, realFrameRate: $realFrameRate, referenceFrameRate: $referenceFrameRate, profile: $profile, colorTransfer: $colorTransfer, aspectRatio: $aspectRatio, colorSpace: $colorSpace, score: $score, colorRange: $colorRange, deliveryMethod: $deliveryMethod, deliveryUrl: $deliveryUrl, isExternalUrl: $isExternalUrl, language: $language, codecTag: $codecTag, path: $path, pixelFormat: $pixelFormat, level: $level, nalLengthSize: $nalLengthSize)';
  }
}

/// @nodoc
abstract mixin class $MediaStreamCopyWith<$Res> {
  factory $MediaStreamCopyWith(
    MediaStream value,
    $Res Function(MediaStream) _then,
  ) = _$MediaStreamCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'IsDefault') bool isDefault,
    @JsonKey(name: 'VideoRange') MediaStreamVideoRange videoRange,
    @JsonKey(name: 'IsTextSubtitleStream') bool isTextSubtitleStream,
    @JsonKey(name: 'IsExternal') bool isExternal,
    @JsonKey(name: 'Index') int index,
    @JsonKey(name: 'Type') MediaStreamType type,
    @JsonKey(name: 'IsHearingImpaired') bool isHearingImpaired,
    @JsonKey(name: 'IsForced') bool isForced,
    @JsonKey(name: 'IsInterlaced') bool isInterlaced,
    @JsonKey(name: 'AudioSpatialFormat')
    MediaStreamAudioSpatialFormat audioSpatialFormat,
    @JsonKey(name: 'SupportsExternalStream') bool supportsExternalStream,
    @JsonKey(name: 'VideoRangeType') MediaStreamVideoRangeType videoRangeType,
    @JsonKey(name: 'ElPresentFlag') int? elPresentFlag,
    @JsonKey(name: 'BlPresentFlag') int? blPresentFlag,
    @JsonKey(name: 'DvBlSignalCompatibilityId') int? dvBlSignalCompatibilityId,
    @JsonKey(name: 'Rotation') int? rotation,
    @JsonKey(name: 'Comment') String? comment,
    @JsonKey(name: 'TimeBase') String? timeBase,
    @JsonKey(name: 'CodecTimeBase') String? codecTimeBase,
    @JsonKey(name: 'Title') String? title,
    @JsonKey(name: 'Hdr10PlusPresentFlag') bool? hdr10PlusPresentFlag,
    @JsonKey(name: 'Codec') String? codec,
    @JsonKey(name: 'RpuPresentFlag') int? rpuPresentFlag,
    @JsonKey(name: 'VideoDoViTitle') String? videoDoViTitle,
    @JsonKey(name: 'DvProfile') int? dvProfile,
    @JsonKey(name: 'LocalizedUndefined') String? localizedUndefined,
    @JsonKey(name: 'LocalizedDefault') String? localizedDefault,
    @JsonKey(name: 'LocalizedForced') String? localizedForced,
    @JsonKey(name: 'LocalizedExternal') String? localizedExternal,
    @JsonKey(name: 'LocalizedHearingImpaired') String? localizedHearingImpaired,
    @JsonKey(name: 'DisplayTitle') String? displayTitle,
    @JsonKey(name: 'DvLevel') int? dvLevel,
    @JsonKey(name: 'DvVersionMinor') int? dvVersionMinor,
    @JsonKey(name: 'IsAVC') bool? isAvc,
    @JsonKey(name: 'ChannelLayout') String? channelLayout,
    @JsonKey(name: 'BitRate') int? bitRate,
    @JsonKey(name: 'BitDepth') int? bitDepth,
    @JsonKey(name: 'RefFrames') int? refFrames,
    @JsonKey(name: 'PacketLength') int? packetLength,
    @JsonKey(name: 'Channels') int? channels,
    @JsonKey(name: 'SampleRate') int? sampleRate,
    @JsonKey(name: 'IsAnamorphic') bool? isAnamorphic,
    @JsonKey(name: 'DvVersionMajor') int? dvVersionMajor,
    @JsonKey(name: 'ColorPrimaries') String? colorPrimaries,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'AverageFrameRate') double? averageFrameRate,
    @JsonKey(name: 'RealFrameRate') double? realFrameRate,
    @JsonKey(name: 'ReferenceFrameRate') double? referenceFrameRate,
    @JsonKey(name: 'Profile') String? profile,
    @JsonKey(name: 'ColorTransfer') String? colorTransfer,
    @JsonKey(name: 'AspectRatio') String? aspectRatio,
    @JsonKey(name: 'ColorSpace') String? colorSpace,
    @JsonKey(name: 'Score') int? score,
    @JsonKey(name: 'ColorRange') String? colorRange,
    @JsonKey(name: 'DeliveryMethod') MediaStreamDeliveryMethod? deliveryMethod,
    @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,
    @JsonKey(name: 'IsExternalUrl') bool? isExternalUrl,
    @JsonKey(name: 'Language') String? language,
    @JsonKey(name: 'CodecTag') String? codecTag,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'PixelFormat') String? pixelFormat,
    @JsonKey(name: 'Level') double? level,
    @JsonKey(name: 'NalLengthSize') String? nalLengthSize,
  });
}

/// @nodoc
class _$MediaStreamCopyWithImpl<$Res> implements $MediaStreamCopyWith<$Res> {
  _$MediaStreamCopyWithImpl(this._self, this._then);

  final MediaStream _self;
  final $Res Function(MediaStream) _then;

  /// Create a copy of MediaStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? videoRange = null,
    Object? isTextSubtitleStream = null,
    Object? isExternal = null,
    Object? index = null,
    Object? type = null,
    Object? isHearingImpaired = null,
    Object? isForced = null,
    Object? isInterlaced = null,
    Object? audioSpatialFormat = null,
    Object? supportsExternalStream = null,
    Object? videoRangeType = null,
    Object? elPresentFlag = freezed,
    Object? blPresentFlag = freezed,
    Object? dvBlSignalCompatibilityId = freezed,
    Object? rotation = freezed,
    Object? comment = freezed,
    Object? timeBase = freezed,
    Object? codecTimeBase = freezed,
    Object? title = freezed,
    Object? hdr10PlusPresentFlag = freezed,
    Object? codec = freezed,
    Object? rpuPresentFlag = freezed,
    Object? videoDoViTitle = freezed,
    Object? dvProfile = freezed,
    Object? localizedUndefined = freezed,
    Object? localizedDefault = freezed,
    Object? localizedForced = freezed,
    Object? localizedExternal = freezed,
    Object? localizedHearingImpaired = freezed,
    Object? displayTitle = freezed,
    Object? dvLevel = freezed,
    Object? dvVersionMinor = freezed,
    Object? isAvc = freezed,
    Object? channelLayout = freezed,
    Object? bitRate = freezed,
    Object? bitDepth = freezed,
    Object? refFrames = freezed,
    Object? packetLength = freezed,
    Object? channels = freezed,
    Object? sampleRate = freezed,
    Object? isAnamorphic = freezed,
    Object? dvVersionMajor = freezed,
    Object? colorPrimaries = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? averageFrameRate = freezed,
    Object? realFrameRate = freezed,
    Object? referenceFrameRate = freezed,
    Object? profile = freezed,
    Object? colorTransfer = freezed,
    Object? aspectRatio = freezed,
    Object? colorSpace = freezed,
    Object? score = freezed,
    Object? colorRange = freezed,
    Object? deliveryMethod = freezed,
    Object? deliveryUrl = freezed,
    Object? isExternalUrl = freezed,
    Object? language = freezed,
    Object? codecTag = freezed,
    Object? path = freezed,
    Object? pixelFormat = freezed,
    Object? level = freezed,
    Object? nalLengthSize = freezed,
  }) {
    return _then(
      _self.copyWith(
        isDefault: null == isDefault
            ? _self.isDefault
            : isDefault // ignore: cast_nullable_to_non_nullable
                  as bool,
        videoRange: null == videoRange
            ? _self.videoRange
            : videoRange // ignore: cast_nullable_to_non_nullable
                  as MediaStreamVideoRange,
        isTextSubtitleStream: null == isTextSubtitleStream
            ? _self.isTextSubtitleStream
            : isTextSubtitleStream // ignore: cast_nullable_to_non_nullable
                  as bool,
        isExternal: null == isExternal
            ? _self.isExternal
            : isExternal // ignore: cast_nullable_to_non_nullable
                  as bool,
        index: null == index
            ? _self.index
            : index // ignore: cast_nullable_to_non_nullable
                  as int,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as MediaStreamType,
        isHearingImpaired: null == isHearingImpaired
            ? _self.isHearingImpaired
            : isHearingImpaired // ignore: cast_nullable_to_non_nullable
                  as bool,
        isForced: null == isForced
            ? _self.isForced
            : isForced // ignore: cast_nullable_to_non_nullable
                  as bool,
        isInterlaced: null == isInterlaced
            ? _self.isInterlaced
            : isInterlaced // ignore: cast_nullable_to_non_nullable
                  as bool,
        audioSpatialFormat: null == audioSpatialFormat
            ? _self.audioSpatialFormat
            : audioSpatialFormat // ignore: cast_nullable_to_non_nullable
                  as MediaStreamAudioSpatialFormat,
        supportsExternalStream: null == supportsExternalStream
            ? _self.supportsExternalStream
            : supportsExternalStream // ignore: cast_nullable_to_non_nullable
                  as bool,
        videoRangeType: null == videoRangeType
            ? _self.videoRangeType
            : videoRangeType // ignore: cast_nullable_to_non_nullable
                  as MediaStreamVideoRangeType,
        elPresentFlag: freezed == elPresentFlag
            ? _self.elPresentFlag
            : elPresentFlag // ignore: cast_nullable_to_non_nullable
                  as int?,
        blPresentFlag: freezed == blPresentFlag
            ? _self.blPresentFlag
            : blPresentFlag // ignore: cast_nullable_to_non_nullable
                  as int?,
        dvBlSignalCompatibilityId: freezed == dvBlSignalCompatibilityId
            ? _self.dvBlSignalCompatibilityId
            : dvBlSignalCompatibilityId // ignore: cast_nullable_to_non_nullable
                  as int?,
        rotation: freezed == rotation
            ? _self.rotation
            : rotation // ignore: cast_nullable_to_non_nullable
                  as int?,
        comment: freezed == comment
            ? _self.comment
            : comment // ignore: cast_nullable_to_non_nullable
                  as String?,
        timeBase: freezed == timeBase
            ? _self.timeBase
            : timeBase // ignore: cast_nullable_to_non_nullable
                  as String?,
        codecTimeBase: freezed == codecTimeBase
            ? _self.codecTimeBase
            : codecTimeBase // ignore: cast_nullable_to_non_nullable
                  as String?,
        title: freezed == title
            ? _self.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        hdr10PlusPresentFlag: freezed == hdr10PlusPresentFlag
            ? _self.hdr10PlusPresentFlag
            : hdr10PlusPresentFlag // ignore: cast_nullable_to_non_nullable
                  as bool?,
        codec: freezed == codec
            ? _self.codec
            : codec // ignore: cast_nullable_to_non_nullable
                  as String?,
        rpuPresentFlag: freezed == rpuPresentFlag
            ? _self.rpuPresentFlag
            : rpuPresentFlag // ignore: cast_nullable_to_non_nullable
                  as int?,
        videoDoViTitle: freezed == videoDoViTitle
            ? _self.videoDoViTitle
            : videoDoViTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        dvProfile: freezed == dvProfile
            ? _self.dvProfile
            : dvProfile // ignore: cast_nullable_to_non_nullable
                  as int?,
        localizedUndefined: freezed == localizedUndefined
            ? _self.localizedUndefined
            : localizedUndefined // ignore: cast_nullable_to_non_nullable
                  as String?,
        localizedDefault: freezed == localizedDefault
            ? _self.localizedDefault
            : localizedDefault // ignore: cast_nullable_to_non_nullable
                  as String?,
        localizedForced: freezed == localizedForced
            ? _self.localizedForced
            : localizedForced // ignore: cast_nullable_to_non_nullable
                  as String?,
        localizedExternal: freezed == localizedExternal
            ? _self.localizedExternal
            : localizedExternal // ignore: cast_nullable_to_non_nullable
                  as String?,
        localizedHearingImpaired: freezed == localizedHearingImpaired
            ? _self.localizedHearingImpaired
            : localizedHearingImpaired // ignore: cast_nullable_to_non_nullable
                  as String?,
        displayTitle: freezed == displayTitle
            ? _self.displayTitle
            : displayTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        dvLevel: freezed == dvLevel
            ? _self.dvLevel
            : dvLevel // ignore: cast_nullable_to_non_nullable
                  as int?,
        dvVersionMinor: freezed == dvVersionMinor
            ? _self.dvVersionMinor
            : dvVersionMinor // ignore: cast_nullable_to_non_nullable
                  as int?,
        isAvc: freezed == isAvc
            ? _self.isAvc
            : isAvc // ignore: cast_nullable_to_non_nullable
                  as bool?,
        channelLayout: freezed == channelLayout
            ? _self.channelLayout
            : channelLayout // ignore: cast_nullable_to_non_nullable
                  as String?,
        bitRate: freezed == bitRate
            ? _self.bitRate
            : bitRate // ignore: cast_nullable_to_non_nullable
                  as int?,
        bitDepth: freezed == bitDepth
            ? _self.bitDepth
            : bitDepth // ignore: cast_nullable_to_non_nullable
                  as int?,
        refFrames: freezed == refFrames
            ? _self.refFrames
            : refFrames // ignore: cast_nullable_to_non_nullable
                  as int?,
        packetLength: freezed == packetLength
            ? _self.packetLength
            : packetLength // ignore: cast_nullable_to_non_nullable
                  as int?,
        channels: freezed == channels
            ? _self.channels
            : channels // ignore: cast_nullable_to_non_nullable
                  as int?,
        sampleRate: freezed == sampleRate
            ? _self.sampleRate
            : sampleRate // ignore: cast_nullable_to_non_nullable
                  as int?,
        isAnamorphic: freezed == isAnamorphic
            ? _self.isAnamorphic
            : isAnamorphic // ignore: cast_nullable_to_non_nullable
                  as bool?,
        dvVersionMajor: freezed == dvVersionMajor
            ? _self.dvVersionMajor
            : dvVersionMajor // ignore: cast_nullable_to_non_nullable
                  as int?,
        colorPrimaries: freezed == colorPrimaries
            ? _self.colorPrimaries
            : colorPrimaries // ignore: cast_nullable_to_non_nullable
                  as String?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        averageFrameRate: freezed == averageFrameRate
            ? _self.averageFrameRate
            : averageFrameRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        realFrameRate: freezed == realFrameRate
            ? _self.realFrameRate
            : realFrameRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        referenceFrameRate: freezed == referenceFrameRate
            ? _self.referenceFrameRate
            : referenceFrameRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        profile: freezed == profile
            ? _self.profile
            : profile // ignore: cast_nullable_to_non_nullable
                  as String?,
        colorTransfer: freezed == colorTransfer
            ? _self.colorTransfer
            : colorTransfer // ignore: cast_nullable_to_non_nullable
                  as String?,
        aspectRatio: freezed == aspectRatio
            ? _self.aspectRatio
            : aspectRatio // ignore: cast_nullable_to_non_nullable
                  as String?,
        colorSpace: freezed == colorSpace
            ? _self.colorSpace
            : colorSpace // ignore: cast_nullable_to_non_nullable
                  as String?,
        score: freezed == score
            ? _self.score
            : score // ignore: cast_nullable_to_non_nullable
                  as int?,
        colorRange: freezed == colorRange
            ? _self.colorRange
            : colorRange // ignore: cast_nullable_to_non_nullable
                  as String?,
        deliveryMethod: freezed == deliveryMethod
            ? _self.deliveryMethod
            : deliveryMethod // ignore: cast_nullable_to_non_nullable
                  as MediaStreamDeliveryMethod?,
        deliveryUrl: freezed == deliveryUrl
            ? _self.deliveryUrl
            : deliveryUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        isExternalUrl: freezed == isExternalUrl
            ? _self.isExternalUrl
            : isExternalUrl // ignore: cast_nullable_to_non_nullable
                  as bool?,
        language: freezed == language
            ? _self.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String?,
        codecTag: freezed == codecTag
            ? _self.codecTag
            : codecTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        pixelFormat: freezed == pixelFormat
            ? _self.pixelFormat
            : pixelFormat // ignore: cast_nullable_to_non_nullable
                  as String?,
        level: freezed == level
            ? _self.level
            : level // ignore: cast_nullable_to_non_nullable
                  as double?,
        nalLengthSize: freezed == nalLengthSize
            ? _self.nalLengthSize
            : nalLengthSize // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MediaStream].
extension MediaStreamPatterns on MediaStream {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MediaStream value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaStream() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MediaStream value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaStream():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MediaStream value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaStream() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'IsDefault') bool isDefault,
      @JsonKey(name: 'VideoRange') MediaStreamVideoRange videoRange,
      @JsonKey(name: 'IsTextSubtitleStream') bool isTextSubtitleStream,
      @JsonKey(name: 'IsExternal') bool isExternal,
      @JsonKey(name: 'Index') int index,
      @JsonKey(name: 'Type') MediaStreamType type,
      @JsonKey(name: 'IsHearingImpaired') bool isHearingImpaired,
      @JsonKey(name: 'IsForced') bool isForced,
      @JsonKey(name: 'IsInterlaced') bool isInterlaced,
      @JsonKey(name: 'AudioSpatialFormat')
      MediaStreamAudioSpatialFormat audioSpatialFormat,
      @JsonKey(name: 'SupportsExternalStream') bool supportsExternalStream,
      @JsonKey(name: 'VideoRangeType') MediaStreamVideoRangeType videoRangeType,
      @JsonKey(name: 'ElPresentFlag') int? elPresentFlag,
      @JsonKey(name: 'BlPresentFlag') int? blPresentFlag,
      @JsonKey(name: 'DvBlSignalCompatibilityId')
      int? dvBlSignalCompatibilityId,
      @JsonKey(name: 'Rotation') int? rotation,
      @JsonKey(name: 'Comment') String? comment,
      @JsonKey(name: 'TimeBase') String? timeBase,
      @JsonKey(name: 'CodecTimeBase') String? codecTimeBase,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'Hdr10PlusPresentFlag') bool? hdr10PlusPresentFlag,
      @JsonKey(name: 'Codec') String? codec,
      @JsonKey(name: 'RpuPresentFlag') int? rpuPresentFlag,
      @JsonKey(name: 'VideoDoViTitle') String? videoDoViTitle,
      @JsonKey(name: 'DvProfile') int? dvProfile,
      @JsonKey(name: 'LocalizedUndefined') String? localizedUndefined,
      @JsonKey(name: 'LocalizedDefault') String? localizedDefault,
      @JsonKey(name: 'LocalizedForced') String? localizedForced,
      @JsonKey(name: 'LocalizedExternal') String? localizedExternal,
      @JsonKey(name: 'LocalizedHearingImpaired')
      String? localizedHearingImpaired,
      @JsonKey(name: 'DisplayTitle') String? displayTitle,
      @JsonKey(name: 'DvLevel') int? dvLevel,
      @JsonKey(name: 'DvVersionMinor') int? dvVersionMinor,
      @JsonKey(name: 'IsAVC') bool? isAvc,
      @JsonKey(name: 'ChannelLayout') String? channelLayout,
      @JsonKey(name: 'BitRate') int? bitRate,
      @JsonKey(name: 'BitDepth') int? bitDepth,
      @JsonKey(name: 'RefFrames') int? refFrames,
      @JsonKey(name: 'PacketLength') int? packetLength,
      @JsonKey(name: 'Channels') int? channels,
      @JsonKey(name: 'SampleRate') int? sampleRate,
      @JsonKey(name: 'IsAnamorphic') bool? isAnamorphic,
      @JsonKey(name: 'DvVersionMajor') int? dvVersionMajor,
      @JsonKey(name: 'ColorPrimaries') String? colorPrimaries,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'AverageFrameRate') double? averageFrameRate,
      @JsonKey(name: 'RealFrameRate') double? realFrameRate,
      @JsonKey(name: 'ReferenceFrameRate') double? referenceFrameRate,
      @JsonKey(name: 'Profile') String? profile,
      @JsonKey(name: 'ColorTransfer') String? colorTransfer,
      @JsonKey(name: 'AspectRatio') String? aspectRatio,
      @JsonKey(name: 'ColorSpace') String? colorSpace,
      @JsonKey(name: 'Score') int? score,
      @JsonKey(name: 'ColorRange') String? colorRange,
      @JsonKey(name: 'DeliveryMethod')
      MediaStreamDeliveryMethod? deliveryMethod,
      @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,
      @JsonKey(name: 'IsExternalUrl') bool? isExternalUrl,
      @JsonKey(name: 'Language') String? language,
      @JsonKey(name: 'CodecTag') String? codecTag,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'PixelFormat') String? pixelFormat,
      @JsonKey(name: 'Level') double? level,
      @JsonKey(name: 'NalLengthSize') String? nalLengthSize,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaStream() when $default != null:
        return $default(
          _that.isDefault,
          _that.videoRange,
          _that.isTextSubtitleStream,
          _that.isExternal,
          _that.index,
          _that.type,
          _that.isHearingImpaired,
          _that.isForced,
          _that.isInterlaced,
          _that.audioSpatialFormat,
          _that.supportsExternalStream,
          _that.videoRangeType,
          _that.elPresentFlag,
          _that.blPresentFlag,
          _that.dvBlSignalCompatibilityId,
          _that.rotation,
          _that.comment,
          _that.timeBase,
          _that.codecTimeBase,
          _that.title,
          _that.hdr10PlusPresentFlag,
          _that.codec,
          _that.rpuPresentFlag,
          _that.videoDoViTitle,
          _that.dvProfile,
          _that.localizedUndefined,
          _that.localizedDefault,
          _that.localizedForced,
          _that.localizedExternal,
          _that.localizedHearingImpaired,
          _that.displayTitle,
          _that.dvLevel,
          _that.dvVersionMinor,
          _that.isAvc,
          _that.channelLayout,
          _that.bitRate,
          _that.bitDepth,
          _that.refFrames,
          _that.packetLength,
          _that.channels,
          _that.sampleRate,
          _that.isAnamorphic,
          _that.dvVersionMajor,
          _that.colorPrimaries,
          _that.height,
          _that.width,
          _that.averageFrameRate,
          _that.realFrameRate,
          _that.referenceFrameRate,
          _that.profile,
          _that.colorTransfer,
          _that.aspectRatio,
          _that.colorSpace,
          _that.score,
          _that.colorRange,
          _that.deliveryMethod,
          _that.deliveryUrl,
          _that.isExternalUrl,
          _that.language,
          _that.codecTag,
          _that.path,
          _that.pixelFormat,
          _that.level,
          _that.nalLengthSize,
        );
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'IsDefault') bool isDefault,
      @JsonKey(name: 'VideoRange') MediaStreamVideoRange videoRange,
      @JsonKey(name: 'IsTextSubtitleStream') bool isTextSubtitleStream,
      @JsonKey(name: 'IsExternal') bool isExternal,
      @JsonKey(name: 'Index') int index,
      @JsonKey(name: 'Type') MediaStreamType type,
      @JsonKey(name: 'IsHearingImpaired') bool isHearingImpaired,
      @JsonKey(name: 'IsForced') bool isForced,
      @JsonKey(name: 'IsInterlaced') bool isInterlaced,
      @JsonKey(name: 'AudioSpatialFormat')
      MediaStreamAudioSpatialFormat audioSpatialFormat,
      @JsonKey(name: 'SupportsExternalStream') bool supportsExternalStream,
      @JsonKey(name: 'VideoRangeType') MediaStreamVideoRangeType videoRangeType,
      @JsonKey(name: 'ElPresentFlag') int? elPresentFlag,
      @JsonKey(name: 'BlPresentFlag') int? blPresentFlag,
      @JsonKey(name: 'DvBlSignalCompatibilityId')
      int? dvBlSignalCompatibilityId,
      @JsonKey(name: 'Rotation') int? rotation,
      @JsonKey(name: 'Comment') String? comment,
      @JsonKey(name: 'TimeBase') String? timeBase,
      @JsonKey(name: 'CodecTimeBase') String? codecTimeBase,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'Hdr10PlusPresentFlag') bool? hdr10PlusPresentFlag,
      @JsonKey(name: 'Codec') String? codec,
      @JsonKey(name: 'RpuPresentFlag') int? rpuPresentFlag,
      @JsonKey(name: 'VideoDoViTitle') String? videoDoViTitle,
      @JsonKey(name: 'DvProfile') int? dvProfile,
      @JsonKey(name: 'LocalizedUndefined') String? localizedUndefined,
      @JsonKey(name: 'LocalizedDefault') String? localizedDefault,
      @JsonKey(name: 'LocalizedForced') String? localizedForced,
      @JsonKey(name: 'LocalizedExternal') String? localizedExternal,
      @JsonKey(name: 'LocalizedHearingImpaired')
      String? localizedHearingImpaired,
      @JsonKey(name: 'DisplayTitle') String? displayTitle,
      @JsonKey(name: 'DvLevel') int? dvLevel,
      @JsonKey(name: 'DvVersionMinor') int? dvVersionMinor,
      @JsonKey(name: 'IsAVC') bool? isAvc,
      @JsonKey(name: 'ChannelLayout') String? channelLayout,
      @JsonKey(name: 'BitRate') int? bitRate,
      @JsonKey(name: 'BitDepth') int? bitDepth,
      @JsonKey(name: 'RefFrames') int? refFrames,
      @JsonKey(name: 'PacketLength') int? packetLength,
      @JsonKey(name: 'Channels') int? channels,
      @JsonKey(name: 'SampleRate') int? sampleRate,
      @JsonKey(name: 'IsAnamorphic') bool? isAnamorphic,
      @JsonKey(name: 'DvVersionMajor') int? dvVersionMajor,
      @JsonKey(name: 'ColorPrimaries') String? colorPrimaries,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'AverageFrameRate') double? averageFrameRate,
      @JsonKey(name: 'RealFrameRate') double? realFrameRate,
      @JsonKey(name: 'ReferenceFrameRate') double? referenceFrameRate,
      @JsonKey(name: 'Profile') String? profile,
      @JsonKey(name: 'ColorTransfer') String? colorTransfer,
      @JsonKey(name: 'AspectRatio') String? aspectRatio,
      @JsonKey(name: 'ColorSpace') String? colorSpace,
      @JsonKey(name: 'Score') int? score,
      @JsonKey(name: 'ColorRange') String? colorRange,
      @JsonKey(name: 'DeliveryMethod')
      MediaStreamDeliveryMethod? deliveryMethod,
      @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,
      @JsonKey(name: 'IsExternalUrl') bool? isExternalUrl,
      @JsonKey(name: 'Language') String? language,
      @JsonKey(name: 'CodecTag') String? codecTag,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'PixelFormat') String? pixelFormat,
      @JsonKey(name: 'Level') double? level,
      @JsonKey(name: 'NalLengthSize') String? nalLengthSize,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaStream():
        return $default(
          _that.isDefault,
          _that.videoRange,
          _that.isTextSubtitleStream,
          _that.isExternal,
          _that.index,
          _that.type,
          _that.isHearingImpaired,
          _that.isForced,
          _that.isInterlaced,
          _that.audioSpatialFormat,
          _that.supportsExternalStream,
          _that.videoRangeType,
          _that.elPresentFlag,
          _that.blPresentFlag,
          _that.dvBlSignalCompatibilityId,
          _that.rotation,
          _that.comment,
          _that.timeBase,
          _that.codecTimeBase,
          _that.title,
          _that.hdr10PlusPresentFlag,
          _that.codec,
          _that.rpuPresentFlag,
          _that.videoDoViTitle,
          _that.dvProfile,
          _that.localizedUndefined,
          _that.localizedDefault,
          _that.localizedForced,
          _that.localizedExternal,
          _that.localizedHearingImpaired,
          _that.displayTitle,
          _that.dvLevel,
          _that.dvVersionMinor,
          _that.isAvc,
          _that.channelLayout,
          _that.bitRate,
          _that.bitDepth,
          _that.refFrames,
          _that.packetLength,
          _that.channels,
          _that.sampleRate,
          _that.isAnamorphic,
          _that.dvVersionMajor,
          _that.colorPrimaries,
          _that.height,
          _that.width,
          _that.averageFrameRate,
          _that.realFrameRate,
          _that.referenceFrameRate,
          _that.profile,
          _that.colorTransfer,
          _that.aspectRatio,
          _that.colorSpace,
          _that.score,
          _that.colorRange,
          _that.deliveryMethod,
          _that.deliveryUrl,
          _that.isExternalUrl,
          _that.language,
          _that.codecTag,
          _that.path,
          _that.pixelFormat,
          _that.level,
          _that.nalLengthSize,
        );
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      @JsonKey(name: 'IsDefault') bool isDefault,
      @JsonKey(name: 'VideoRange') MediaStreamVideoRange videoRange,
      @JsonKey(name: 'IsTextSubtitleStream') bool isTextSubtitleStream,
      @JsonKey(name: 'IsExternal') bool isExternal,
      @JsonKey(name: 'Index') int index,
      @JsonKey(name: 'Type') MediaStreamType type,
      @JsonKey(name: 'IsHearingImpaired') bool isHearingImpaired,
      @JsonKey(name: 'IsForced') bool isForced,
      @JsonKey(name: 'IsInterlaced') bool isInterlaced,
      @JsonKey(name: 'AudioSpatialFormat')
      MediaStreamAudioSpatialFormat audioSpatialFormat,
      @JsonKey(name: 'SupportsExternalStream') bool supportsExternalStream,
      @JsonKey(name: 'VideoRangeType') MediaStreamVideoRangeType videoRangeType,
      @JsonKey(name: 'ElPresentFlag') int? elPresentFlag,
      @JsonKey(name: 'BlPresentFlag') int? blPresentFlag,
      @JsonKey(name: 'DvBlSignalCompatibilityId')
      int? dvBlSignalCompatibilityId,
      @JsonKey(name: 'Rotation') int? rotation,
      @JsonKey(name: 'Comment') String? comment,
      @JsonKey(name: 'TimeBase') String? timeBase,
      @JsonKey(name: 'CodecTimeBase') String? codecTimeBase,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'Hdr10PlusPresentFlag') bool? hdr10PlusPresentFlag,
      @JsonKey(name: 'Codec') String? codec,
      @JsonKey(name: 'RpuPresentFlag') int? rpuPresentFlag,
      @JsonKey(name: 'VideoDoViTitle') String? videoDoViTitle,
      @JsonKey(name: 'DvProfile') int? dvProfile,
      @JsonKey(name: 'LocalizedUndefined') String? localizedUndefined,
      @JsonKey(name: 'LocalizedDefault') String? localizedDefault,
      @JsonKey(name: 'LocalizedForced') String? localizedForced,
      @JsonKey(name: 'LocalizedExternal') String? localizedExternal,
      @JsonKey(name: 'LocalizedHearingImpaired')
      String? localizedHearingImpaired,
      @JsonKey(name: 'DisplayTitle') String? displayTitle,
      @JsonKey(name: 'DvLevel') int? dvLevel,
      @JsonKey(name: 'DvVersionMinor') int? dvVersionMinor,
      @JsonKey(name: 'IsAVC') bool? isAvc,
      @JsonKey(name: 'ChannelLayout') String? channelLayout,
      @JsonKey(name: 'BitRate') int? bitRate,
      @JsonKey(name: 'BitDepth') int? bitDepth,
      @JsonKey(name: 'RefFrames') int? refFrames,
      @JsonKey(name: 'PacketLength') int? packetLength,
      @JsonKey(name: 'Channels') int? channels,
      @JsonKey(name: 'SampleRate') int? sampleRate,
      @JsonKey(name: 'IsAnamorphic') bool? isAnamorphic,
      @JsonKey(name: 'DvVersionMajor') int? dvVersionMajor,
      @JsonKey(name: 'ColorPrimaries') String? colorPrimaries,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'AverageFrameRate') double? averageFrameRate,
      @JsonKey(name: 'RealFrameRate') double? realFrameRate,
      @JsonKey(name: 'ReferenceFrameRate') double? referenceFrameRate,
      @JsonKey(name: 'Profile') String? profile,
      @JsonKey(name: 'ColorTransfer') String? colorTransfer,
      @JsonKey(name: 'AspectRatio') String? aspectRatio,
      @JsonKey(name: 'ColorSpace') String? colorSpace,
      @JsonKey(name: 'Score') int? score,
      @JsonKey(name: 'ColorRange') String? colorRange,
      @JsonKey(name: 'DeliveryMethod')
      MediaStreamDeliveryMethod? deliveryMethod,
      @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,
      @JsonKey(name: 'IsExternalUrl') bool? isExternalUrl,
      @JsonKey(name: 'Language') String? language,
      @JsonKey(name: 'CodecTag') String? codecTag,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'PixelFormat') String? pixelFormat,
      @JsonKey(name: 'Level') double? level,
      @JsonKey(name: 'NalLengthSize') String? nalLengthSize,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaStream() when $default != null:
        return $default(
          _that.isDefault,
          _that.videoRange,
          _that.isTextSubtitleStream,
          _that.isExternal,
          _that.index,
          _that.type,
          _that.isHearingImpaired,
          _that.isForced,
          _that.isInterlaced,
          _that.audioSpatialFormat,
          _that.supportsExternalStream,
          _that.videoRangeType,
          _that.elPresentFlag,
          _that.blPresentFlag,
          _that.dvBlSignalCompatibilityId,
          _that.rotation,
          _that.comment,
          _that.timeBase,
          _that.codecTimeBase,
          _that.title,
          _that.hdr10PlusPresentFlag,
          _that.codec,
          _that.rpuPresentFlag,
          _that.videoDoViTitle,
          _that.dvProfile,
          _that.localizedUndefined,
          _that.localizedDefault,
          _that.localizedForced,
          _that.localizedExternal,
          _that.localizedHearingImpaired,
          _that.displayTitle,
          _that.dvLevel,
          _that.dvVersionMinor,
          _that.isAvc,
          _that.channelLayout,
          _that.bitRate,
          _that.bitDepth,
          _that.refFrames,
          _that.packetLength,
          _that.channels,
          _that.sampleRate,
          _that.isAnamorphic,
          _that.dvVersionMajor,
          _that.colorPrimaries,
          _that.height,
          _that.width,
          _that.averageFrameRate,
          _that.realFrameRate,
          _that.referenceFrameRate,
          _that.profile,
          _that.colorTransfer,
          _that.aspectRatio,
          _that.colorSpace,
          _that.score,
          _that.colorRange,
          _that.deliveryMethod,
          _that.deliveryUrl,
          _that.isExternalUrl,
          _that.language,
          _that.codecTag,
          _that.path,
          _that.pixelFormat,
          _that.level,
          _that.nalLengthSize,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MediaStream implements MediaStream {
  const _MediaStream({
    @JsonKey(name: 'IsDefault') required this.isDefault,
    @JsonKey(name: 'VideoRange') required this.videoRange,
    @JsonKey(name: 'IsTextSubtitleStream') required this.isTextSubtitleStream,
    @JsonKey(name: 'IsExternal') required this.isExternal,
    @JsonKey(name: 'Index') required this.index,
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'IsHearingImpaired') required this.isHearingImpaired,
    @JsonKey(name: 'IsForced') required this.isForced,
    @JsonKey(name: 'IsInterlaced') required this.isInterlaced,
    @JsonKey(name: 'AudioSpatialFormat') required this.audioSpatialFormat,
    @JsonKey(name: 'SupportsExternalStream')
    required this.supportsExternalStream,
    @JsonKey(name: 'VideoRangeType') required this.videoRangeType,
    @JsonKey(name: 'ElPresentFlag') this.elPresentFlag,
    @JsonKey(name: 'BlPresentFlag') this.blPresentFlag,
    @JsonKey(name: 'DvBlSignalCompatibilityId') this.dvBlSignalCompatibilityId,
    @JsonKey(name: 'Rotation') this.rotation,
    @JsonKey(name: 'Comment') this.comment,
    @JsonKey(name: 'TimeBase') this.timeBase,
    @JsonKey(name: 'CodecTimeBase') this.codecTimeBase,
    @JsonKey(name: 'Title') this.title,
    @JsonKey(name: 'Hdr10PlusPresentFlag') this.hdr10PlusPresentFlag,
    @JsonKey(name: 'Codec') this.codec,
    @JsonKey(name: 'RpuPresentFlag') this.rpuPresentFlag,
    @JsonKey(name: 'VideoDoViTitle') this.videoDoViTitle,
    @JsonKey(name: 'DvProfile') this.dvProfile,
    @JsonKey(name: 'LocalizedUndefined') this.localizedUndefined,
    @JsonKey(name: 'LocalizedDefault') this.localizedDefault,
    @JsonKey(name: 'LocalizedForced') this.localizedForced,
    @JsonKey(name: 'LocalizedExternal') this.localizedExternal,
    @JsonKey(name: 'LocalizedHearingImpaired') this.localizedHearingImpaired,
    @JsonKey(name: 'DisplayTitle') this.displayTitle,
    @JsonKey(name: 'DvLevel') this.dvLevel,
    @JsonKey(name: 'DvVersionMinor') this.dvVersionMinor,
    @JsonKey(name: 'IsAVC') this.isAvc,
    @JsonKey(name: 'ChannelLayout') this.channelLayout,
    @JsonKey(name: 'BitRate') this.bitRate,
    @JsonKey(name: 'BitDepth') this.bitDepth,
    @JsonKey(name: 'RefFrames') this.refFrames,
    @JsonKey(name: 'PacketLength') this.packetLength,
    @JsonKey(name: 'Channels') this.channels,
    @JsonKey(name: 'SampleRate') this.sampleRate,
    @JsonKey(name: 'IsAnamorphic') this.isAnamorphic,
    @JsonKey(name: 'DvVersionMajor') this.dvVersionMajor,
    @JsonKey(name: 'ColorPrimaries') this.colorPrimaries,
    @JsonKey(name: 'Height') this.height,
    @JsonKey(name: 'Width') this.width,
    @JsonKey(name: 'AverageFrameRate') this.averageFrameRate,
    @JsonKey(name: 'RealFrameRate') this.realFrameRate,
    @JsonKey(name: 'ReferenceFrameRate') this.referenceFrameRate,
    @JsonKey(name: 'Profile') this.profile,
    @JsonKey(name: 'ColorTransfer') this.colorTransfer,
    @JsonKey(name: 'AspectRatio') this.aspectRatio,
    @JsonKey(name: 'ColorSpace') this.colorSpace,
    @JsonKey(name: 'Score') this.score,
    @JsonKey(name: 'ColorRange') this.colorRange,
    @JsonKey(name: 'DeliveryMethod') this.deliveryMethod,
    @JsonKey(name: 'DeliveryUrl') this.deliveryUrl,
    @JsonKey(name: 'IsExternalUrl') this.isExternalUrl,
    @JsonKey(name: 'Language') this.language,
    @JsonKey(name: 'CodecTag') this.codecTag,
    @JsonKey(name: 'Path') this.path,
    @JsonKey(name: 'PixelFormat') this.pixelFormat,
    @JsonKey(name: 'Level') this.level,
    @JsonKey(name: 'NalLengthSize') this.nalLengthSize,
  });
  factory _MediaStream.fromJson(Map<String, dynamic> json) =>
      _$MediaStreamFromJson(json);

  /// Gets or sets a value indicating whether this instance is default.
  @override
  @JsonKey(name: 'IsDefault')
  final bool isDefault;

  /// Gets the video range.
  @override
  @JsonKey(name: 'VideoRange')
  final MediaStreamVideoRange videoRange;
  @override
  @JsonKey(name: 'IsTextSubtitleStream')
  final bool isTextSubtitleStream;

  /// Gets or sets a value indicating whether this instance is external.
  @override
  @JsonKey(name: 'IsExternal')
  final bool isExternal;

  /// Gets or sets the index.
  @override
  @JsonKey(name: 'Index')
  final int index;

  /// Gets or sets the type.
  @override
  @JsonKey(name: 'Type')
  final MediaStreamType type;

  /// Gets or sets a value indicating whether this instance is for the hearing impaired.
  @override
  @JsonKey(name: 'IsHearingImpaired')
  final bool isHearingImpaired;

  /// Gets or sets a value indicating whether this instance is forced.
  @override
  @JsonKey(name: 'IsForced')
  final bool isForced;

  /// Gets or sets a value indicating whether this instance is interlaced.
  @override
  @JsonKey(name: 'IsInterlaced')
  final bool isInterlaced;

  /// Gets the audio spatial format.
  @override
  @JsonKey(name: 'AudioSpatialFormat')
  final MediaStreamAudioSpatialFormat audioSpatialFormat;

  /// Gets or sets a value indicating whether [supports external stream].
  @override
  @JsonKey(name: 'SupportsExternalStream')
  final bool supportsExternalStream;

  /// Gets the video range type.
  @override
  @JsonKey(name: 'VideoRangeType')
  final MediaStreamVideoRangeType videoRangeType;

  /// Gets or sets the Dolby Vision el present flag.
  @override
  @JsonKey(name: 'ElPresentFlag')
  final int? elPresentFlag;

  /// Gets or sets the Dolby Vision bl present flag.
  @override
  @JsonKey(name: 'BlPresentFlag')
  final int? blPresentFlag;

  /// Gets or sets the Dolby Vision bl signal compatibility id.
  @override
  @JsonKey(name: 'DvBlSignalCompatibilityId')
  final int? dvBlSignalCompatibilityId;

  /// Gets or sets the Rotation in degrees.
  @override
  @JsonKey(name: 'Rotation')
  final int? rotation;

  /// Gets or sets the comment.
  @override
  @JsonKey(name: 'Comment')
  final String? comment;

  /// Gets or sets the time base.
  @override
  @JsonKey(name: 'TimeBase')
  final String? timeBase;

  /// Gets or sets the codec time base.
  @override
  @JsonKey(name: 'CodecTimeBase')
  final String? codecTimeBase;

  /// Gets or sets the title.
  @override
  @JsonKey(name: 'Title')
  final String? title;
  @override
  @JsonKey(name: 'Hdr10PlusPresentFlag')
  final bool? hdr10PlusPresentFlag;

  /// Gets or sets the codec.
  @override
  @JsonKey(name: 'Codec')
  final String? codec;

  /// Gets or sets the Dolby Vision rpu present flag.
  @override
  @JsonKey(name: 'RpuPresentFlag')
  final int? rpuPresentFlag;

  /// Gets the video dovi title.
  @override
  @JsonKey(name: 'VideoDoViTitle')
  final String? videoDoViTitle;

  /// Gets or sets the Dolby Vision profile.
  @override
  @JsonKey(name: 'DvProfile')
  final int? dvProfile;
  @override
  @JsonKey(name: 'LocalizedUndefined')
  final String? localizedUndefined;
  @override
  @JsonKey(name: 'LocalizedDefault')
  final String? localizedDefault;
  @override
  @JsonKey(name: 'LocalizedForced')
  final String? localizedForced;
  @override
  @JsonKey(name: 'LocalizedExternal')
  final String? localizedExternal;
  @override
  @JsonKey(name: 'LocalizedHearingImpaired')
  final String? localizedHearingImpaired;
  @override
  @JsonKey(name: 'DisplayTitle')
  final String? displayTitle;

  /// Gets or sets the Dolby Vision level.
  @override
  @JsonKey(name: 'DvLevel')
  final int? dvLevel;

  /// Gets or sets the Dolby Vision version minor.
  @override
  @JsonKey(name: 'DvVersionMinor')
  final int? dvVersionMinor;
  @override
  @JsonKey(name: 'IsAVC')
  final bool? isAvc;

  /// Gets or sets the channel layout.
  @override
  @JsonKey(name: 'ChannelLayout')
  final String? channelLayout;

  /// Gets or sets the bit rate.
  @override
  @JsonKey(name: 'BitRate')
  final int? bitRate;

  /// Gets or sets the bit depth.
  @override
  @JsonKey(name: 'BitDepth')
  final int? bitDepth;

  /// Gets or sets the reference frames.
  @override
  @JsonKey(name: 'RefFrames')
  final int? refFrames;

  /// Gets or sets the length of the packet.
  @override
  @JsonKey(name: 'PacketLength')
  final int? packetLength;

  /// Gets or sets the channels.
  @override
  @JsonKey(name: 'Channels')
  final int? channels;

  /// Gets or sets the sample rate.
  @override
  @JsonKey(name: 'SampleRate')
  final int? sampleRate;

  /// Gets or sets whether this instance is anamorphic.
  @override
  @JsonKey(name: 'IsAnamorphic')
  final bool? isAnamorphic;

  /// Gets or sets the Dolby Vision version major.
  @override
  @JsonKey(name: 'DvVersionMajor')
  final int? dvVersionMajor;

  /// Gets or sets the color primaries.
  @override
  @JsonKey(name: 'ColorPrimaries')
  final String? colorPrimaries;

  /// Gets or sets the height.
  @override
  @JsonKey(name: 'Height')
  final int? height;

  /// Gets or sets the width.
  @override
  @JsonKey(name: 'Width')
  final int? width;

  /// Gets or sets the average frame rate.
  @override
  @JsonKey(name: 'AverageFrameRate')
  final double? averageFrameRate;

  /// Gets or sets the real frame rate.
  @override
  @JsonKey(name: 'RealFrameRate')
  final double? realFrameRate;

  /// Gets the framerate used as reference.
  ///
  /// Prefer AverageFrameRate, if that is null or an unrealistic value.
  ///
  /// then fallback to RealFrameRate.
  @override
  @JsonKey(name: 'ReferenceFrameRate')
  final double? referenceFrameRate;

  /// Gets or sets the profile.
  @override
  @JsonKey(name: 'Profile')
  final String? profile;

  /// Gets or sets the color transfer.
  @override
  @JsonKey(name: 'ColorTransfer')
  final String? colorTransfer;

  /// Gets or sets the aspect ratio.
  @override
  @JsonKey(name: 'AspectRatio')
  final String? aspectRatio;

  /// Gets or sets the color space.
  @override
  @JsonKey(name: 'ColorSpace')
  final String? colorSpace;

  /// Gets or sets the score.
  @override
  @JsonKey(name: 'Score')
  final int? score;

  /// Gets or sets the color range.
  @override
  @JsonKey(name: 'ColorRange')
  final String? colorRange;

  /// Gets or sets the method.
  @override
  @JsonKey(name: 'DeliveryMethod')
  final MediaStreamDeliveryMethod? deliveryMethod;

  /// Gets or sets the delivery URL.
  @override
  @JsonKey(name: 'DeliveryUrl')
  final String? deliveryUrl;

  /// Gets or sets a value indicating whether this instance is external URL.
  @override
  @JsonKey(name: 'IsExternalUrl')
  final bool? isExternalUrl;

  /// Gets or sets the language.
  @override
  @JsonKey(name: 'Language')
  final String? language;

  /// Gets or sets the codec tag.
  @override
  @JsonKey(name: 'CodecTag')
  final String? codecTag;

  /// Gets or sets the filename.
  @override
  @JsonKey(name: 'Path')
  final String? path;

  /// Gets or sets the pixel format.
  @override
  @JsonKey(name: 'PixelFormat')
  final String? pixelFormat;

  /// Gets or sets the level.
  @override
  @JsonKey(name: 'Level')
  final double? level;
  @override
  @JsonKey(name: 'NalLengthSize')
  final String? nalLengthSize;

  /// Create a copy of MediaStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaStreamCopyWith<_MediaStream> get copyWith =>
      __$MediaStreamCopyWithImpl<_MediaStream>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaStreamToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaStream &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.videoRange, videoRange) ||
                other.videoRange == videoRange) &&
            (identical(other.isTextSubtitleStream, isTextSubtitleStream) ||
                other.isTextSubtitleStream == isTextSubtitleStream) &&
            (identical(other.isExternal, isExternal) ||
                other.isExternal == isExternal) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isHearingImpaired, isHearingImpaired) ||
                other.isHearingImpaired == isHearingImpaired) &&
            (identical(other.isForced, isForced) ||
                other.isForced == isForced) &&
            (identical(other.isInterlaced, isInterlaced) ||
                other.isInterlaced == isInterlaced) &&
            (identical(other.audioSpatialFormat, audioSpatialFormat) ||
                other.audioSpatialFormat == audioSpatialFormat) &&
            (identical(other.supportsExternalStream, supportsExternalStream) ||
                other.supportsExternalStream == supportsExternalStream) &&
            (identical(other.videoRangeType, videoRangeType) ||
                other.videoRangeType == videoRangeType) &&
            (identical(other.elPresentFlag, elPresentFlag) ||
                other.elPresentFlag == elPresentFlag) &&
            (identical(other.blPresentFlag, blPresentFlag) ||
                other.blPresentFlag == blPresentFlag) &&
            (identical(
                  other.dvBlSignalCompatibilityId,
                  dvBlSignalCompatibilityId,
                ) ||
                other.dvBlSignalCompatibilityId == dvBlSignalCompatibilityId) &&
            (identical(other.rotation, rotation) ||
                other.rotation == rotation) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.timeBase, timeBase) ||
                other.timeBase == timeBase) &&
            (identical(other.codecTimeBase, codecTimeBase) ||
                other.codecTimeBase == codecTimeBase) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.hdr10PlusPresentFlag, hdr10PlusPresentFlag) ||
                other.hdr10PlusPresentFlag == hdr10PlusPresentFlag) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.rpuPresentFlag, rpuPresentFlag) ||
                other.rpuPresentFlag == rpuPresentFlag) &&
            (identical(other.videoDoViTitle, videoDoViTitle) ||
                other.videoDoViTitle == videoDoViTitle) &&
            (identical(other.dvProfile, dvProfile) ||
                other.dvProfile == dvProfile) &&
            (identical(other.localizedUndefined, localizedUndefined) ||
                other.localizedUndefined == localizedUndefined) &&
            (identical(other.localizedDefault, localizedDefault) ||
                other.localizedDefault == localizedDefault) &&
            (identical(other.localizedForced, localizedForced) ||
                other.localizedForced == localizedForced) &&
            (identical(other.localizedExternal, localizedExternal) ||
                other.localizedExternal == localizedExternal) &&
            (identical(
                  other.localizedHearingImpaired,
                  localizedHearingImpaired,
                ) ||
                other.localizedHearingImpaired == localizedHearingImpaired) &&
            (identical(other.displayTitle, displayTitle) ||
                other.displayTitle == displayTitle) &&
            (identical(other.dvLevel, dvLevel) || other.dvLevel == dvLevel) &&
            (identical(other.dvVersionMinor, dvVersionMinor) ||
                other.dvVersionMinor == dvVersionMinor) &&
            (identical(other.isAvc, isAvc) || other.isAvc == isAvc) &&
            (identical(other.channelLayout, channelLayout) ||
                other.channelLayout == channelLayout) &&
            (identical(other.bitRate, bitRate) || other.bitRate == bitRate) &&
            (identical(other.bitDepth, bitDepth) ||
                other.bitDepth == bitDepth) &&
            (identical(other.refFrames, refFrames) ||
                other.refFrames == refFrames) &&
            (identical(other.packetLength, packetLength) ||
                other.packetLength == packetLength) &&
            (identical(other.channels, channels) ||
                other.channels == channels) &&
            (identical(other.sampleRate, sampleRate) ||
                other.sampleRate == sampleRate) &&
            (identical(other.isAnamorphic, isAnamorphic) ||
                other.isAnamorphic == isAnamorphic) &&
            (identical(other.dvVersionMajor, dvVersionMajor) ||
                other.dvVersionMajor == dvVersionMajor) &&
            (identical(other.colorPrimaries, colorPrimaries) ||
                other.colorPrimaries == colorPrimaries) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.averageFrameRate, averageFrameRate) ||
                other.averageFrameRate == averageFrameRate) &&
            (identical(other.realFrameRate, realFrameRate) ||
                other.realFrameRate == realFrameRate) &&
            (identical(other.referenceFrameRate, referenceFrameRate) ||
                other.referenceFrameRate == referenceFrameRate) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.colorTransfer, colorTransfer) ||
                other.colorTransfer == colorTransfer) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.colorSpace, colorSpace) ||
                other.colorSpace == colorSpace) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.colorRange, colorRange) ||
                other.colorRange == colorRange) &&
            (identical(other.deliveryMethod, deliveryMethod) ||
                other.deliveryMethod == deliveryMethod) &&
            (identical(other.deliveryUrl, deliveryUrl) ||
                other.deliveryUrl == deliveryUrl) &&
            (identical(other.isExternalUrl, isExternalUrl) ||
                other.isExternalUrl == isExternalUrl) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.codecTag, codecTag) ||
                other.codecTag == codecTag) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pixelFormat, pixelFormat) ||
                other.pixelFormat == pixelFormat) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.nalLengthSize, nalLengthSize) ||
                other.nalLengthSize == nalLengthSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    isDefault,
    videoRange,
    isTextSubtitleStream,
    isExternal,
    index,
    type,
    isHearingImpaired,
    isForced,
    isInterlaced,
    audioSpatialFormat,
    supportsExternalStream,
    videoRangeType,
    elPresentFlag,
    blPresentFlag,
    dvBlSignalCompatibilityId,
    rotation,
    comment,
    timeBase,
    codecTimeBase,
    title,
    hdr10PlusPresentFlag,
    codec,
    rpuPresentFlag,
    videoDoViTitle,
    dvProfile,
    localizedUndefined,
    localizedDefault,
    localizedForced,
    localizedExternal,
    localizedHearingImpaired,
    displayTitle,
    dvLevel,
    dvVersionMinor,
    isAvc,
    channelLayout,
    bitRate,
    bitDepth,
    refFrames,
    packetLength,
    channels,
    sampleRate,
    isAnamorphic,
    dvVersionMajor,
    colorPrimaries,
    height,
    width,
    averageFrameRate,
    realFrameRate,
    referenceFrameRate,
    profile,
    colorTransfer,
    aspectRatio,
    colorSpace,
    score,
    colorRange,
    deliveryMethod,
    deliveryUrl,
    isExternalUrl,
    language,
    codecTag,
    path,
    pixelFormat,
    level,
    nalLengthSize,
  ]);

  @override
  String toString() {
    return 'MediaStream(isDefault: $isDefault, videoRange: $videoRange, isTextSubtitleStream: $isTextSubtitleStream, isExternal: $isExternal, index: $index, type: $type, isHearingImpaired: $isHearingImpaired, isForced: $isForced, isInterlaced: $isInterlaced, audioSpatialFormat: $audioSpatialFormat, supportsExternalStream: $supportsExternalStream, videoRangeType: $videoRangeType, elPresentFlag: $elPresentFlag, blPresentFlag: $blPresentFlag, dvBlSignalCompatibilityId: $dvBlSignalCompatibilityId, rotation: $rotation, comment: $comment, timeBase: $timeBase, codecTimeBase: $codecTimeBase, title: $title, hdr10PlusPresentFlag: $hdr10PlusPresentFlag, codec: $codec, rpuPresentFlag: $rpuPresentFlag, videoDoViTitle: $videoDoViTitle, dvProfile: $dvProfile, localizedUndefined: $localizedUndefined, localizedDefault: $localizedDefault, localizedForced: $localizedForced, localizedExternal: $localizedExternal, localizedHearingImpaired: $localizedHearingImpaired, displayTitle: $displayTitle, dvLevel: $dvLevel, dvVersionMinor: $dvVersionMinor, isAvc: $isAvc, channelLayout: $channelLayout, bitRate: $bitRate, bitDepth: $bitDepth, refFrames: $refFrames, packetLength: $packetLength, channels: $channels, sampleRate: $sampleRate, isAnamorphic: $isAnamorphic, dvVersionMajor: $dvVersionMajor, colorPrimaries: $colorPrimaries, height: $height, width: $width, averageFrameRate: $averageFrameRate, realFrameRate: $realFrameRate, referenceFrameRate: $referenceFrameRate, profile: $profile, colorTransfer: $colorTransfer, aspectRatio: $aspectRatio, colorSpace: $colorSpace, score: $score, colorRange: $colorRange, deliveryMethod: $deliveryMethod, deliveryUrl: $deliveryUrl, isExternalUrl: $isExternalUrl, language: $language, codecTag: $codecTag, path: $path, pixelFormat: $pixelFormat, level: $level, nalLengthSize: $nalLengthSize)';
  }
}

/// @nodoc
abstract mixin class _$MediaStreamCopyWith<$Res>
    implements $MediaStreamCopyWith<$Res> {
  factory _$MediaStreamCopyWith(
    _MediaStream value,
    $Res Function(_MediaStream) _then,
  ) = __$MediaStreamCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'IsDefault') bool isDefault,
    @JsonKey(name: 'VideoRange') MediaStreamVideoRange videoRange,
    @JsonKey(name: 'IsTextSubtitleStream') bool isTextSubtitleStream,
    @JsonKey(name: 'IsExternal') bool isExternal,
    @JsonKey(name: 'Index') int index,
    @JsonKey(name: 'Type') MediaStreamType type,
    @JsonKey(name: 'IsHearingImpaired') bool isHearingImpaired,
    @JsonKey(name: 'IsForced') bool isForced,
    @JsonKey(name: 'IsInterlaced') bool isInterlaced,
    @JsonKey(name: 'AudioSpatialFormat')
    MediaStreamAudioSpatialFormat audioSpatialFormat,
    @JsonKey(name: 'SupportsExternalStream') bool supportsExternalStream,
    @JsonKey(name: 'VideoRangeType') MediaStreamVideoRangeType videoRangeType,
    @JsonKey(name: 'ElPresentFlag') int? elPresentFlag,
    @JsonKey(name: 'BlPresentFlag') int? blPresentFlag,
    @JsonKey(name: 'DvBlSignalCompatibilityId') int? dvBlSignalCompatibilityId,
    @JsonKey(name: 'Rotation') int? rotation,
    @JsonKey(name: 'Comment') String? comment,
    @JsonKey(name: 'TimeBase') String? timeBase,
    @JsonKey(name: 'CodecTimeBase') String? codecTimeBase,
    @JsonKey(name: 'Title') String? title,
    @JsonKey(name: 'Hdr10PlusPresentFlag') bool? hdr10PlusPresentFlag,
    @JsonKey(name: 'Codec') String? codec,
    @JsonKey(name: 'RpuPresentFlag') int? rpuPresentFlag,
    @JsonKey(name: 'VideoDoViTitle') String? videoDoViTitle,
    @JsonKey(name: 'DvProfile') int? dvProfile,
    @JsonKey(name: 'LocalizedUndefined') String? localizedUndefined,
    @JsonKey(name: 'LocalizedDefault') String? localizedDefault,
    @JsonKey(name: 'LocalizedForced') String? localizedForced,
    @JsonKey(name: 'LocalizedExternal') String? localizedExternal,
    @JsonKey(name: 'LocalizedHearingImpaired') String? localizedHearingImpaired,
    @JsonKey(name: 'DisplayTitle') String? displayTitle,
    @JsonKey(name: 'DvLevel') int? dvLevel,
    @JsonKey(name: 'DvVersionMinor') int? dvVersionMinor,
    @JsonKey(name: 'IsAVC') bool? isAvc,
    @JsonKey(name: 'ChannelLayout') String? channelLayout,
    @JsonKey(name: 'BitRate') int? bitRate,
    @JsonKey(name: 'BitDepth') int? bitDepth,
    @JsonKey(name: 'RefFrames') int? refFrames,
    @JsonKey(name: 'PacketLength') int? packetLength,
    @JsonKey(name: 'Channels') int? channels,
    @JsonKey(name: 'SampleRate') int? sampleRate,
    @JsonKey(name: 'IsAnamorphic') bool? isAnamorphic,
    @JsonKey(name: 'DvVersionMajor') int? dvVersionMajor,
    @JsonKey(name: 'ColorPrimaries') String? colorPrimaries,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'AverageFrameRate') double? averageFrameRate,
    @JsonKey(name: 'RealFrameRate') double? realFrameRate,
    @JsonKey(name: 'ReferenceFrameRate') double? referenceFrameRate,
    @JsonKey(name: 'Profile') String? profile,
    @JsonKey(name: 'ColorTransfer') String? colorTransfer,
    @JsonKey(name: 'AspectRatio') String? aspectRatio,
    @JsonKey(name: 'ColorSpace') String? colorSpace,
    @JsonKey(name: 'Score') int? score,
    @JsonKey(name: 'ColorRange') String? colorRange,
    @JsonKey(name: 'DeliveryMethod') MediaStreamDeliveryMethod? deliveryMethod,
    @JsonKey(name: 'DeliveryUrl') String? deliveryUrl,
    @JsonKey(name: 'IsExternalUrl') bool? isExternalUrl,
    @JsonKey(name: 'Language') String? language,
    @JsonKey(name: 'CodecTag') String? codecTag,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'PixelFormat') String? pixelFormat,
    @JsonKey(name: 'Level') double? level,
    @JsonKey(name: 'NalLengthSize') String? nalLengthSize,
  });
}

/// @nodoc
class __$MediaStreamCopyWithImpl<$Res> implements _$MediaStreamCopyWith<$Res> {
  __$MediaStreamCopyWithImpl(this._self, this._then);

  final _MediaStream _self;
  final $Res Function(_MediaStream) _then;

  /// Create a copy of MediaStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isDefault = null,
    Object? videoRange = null,
    Object? isTextSubtitleStream = null,
    Object? isExternal = null,
    Object? index = null,
    Object? type = null,
    Object? isHearingImpaired = null,
    Object? isForced = null,
    Object? isInterlaced = null,
    Object? audioSpatialFormat = null,
    Object? supportsExternalStream = null,
    Object? videoRangeType = null,
    Object? elPresentFlag = freezed,
    Object? blPresentFlag = freezed,
    Object? dvBlSignalCompatibilityId = freezed,
    Object? rotation = freezed,
    Object? comment = freezed,
    Object? timeBase = freezed,
    Object? codecTimeBase = freezed,
    Object? title = freezed,
    Object? hdr10PlusPresentFlag = freezed,
    Object? codec = freezed,
    Object? rpuPresentFlag = freezed,
    Object? videoDoViTitle = freezed,
    Object? dvProfile = freezed,
    Object? localizedUndefined = freezed,
    Object? localizedDefault = freezed,
    Object? localizedForced = freezed,
    Object? localizedExternal = freezed,
    Object? localizedHearingImpaired = freezed,
    Object? displayTitle = freezed,
    Object? dvLevel = freezed,
    Object? dvVersionMinor = freezed,
    Object? isAvc = freezed,
    Object? channelLayout = freezed,
    Object? bitRate = freezed,
    Object? bitDepth = freezed,
    Object? refFrames = freezed,
    Object? packetLength = freezed,
    Object? channels = freezed,
    Object? sampleRate = freezed,
    Object? isAnamorphic = freezed,
    Object? dvVersionMajor = freezed,
    Object? colorPrimaries = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? averageFrameRate = freezed,
    Object? realFrameRate = freezed,
    Object? referenceFrameRate = freezed,
    Object? profile = freezed,
    Object? colorTransfer = freezed,
    Object? aspectRatio = freezed,
    Object? colorSpace = freezed,
    Object? score = freezed,
    Object? colorRange = freezed,
    Object? deliveryMethod = freezed,
    Object? deliveryUrl = freezed,
    Object? isExternalUrl = freezed,
    Object? language = freezed,
    Object? codecTag = freezed,
    Object? path = freezed,
    Object? pixelFormat = freezed,
    Object? level = freezed,
    Object? nalLengthSize = freezed,
  }) {
    return _then(
      _MediaStream(
        isDefault: null == isDefault
            ? _self.isDefault
            : isDefault // ignore: cast_nullable_to_non_nullable
                  as bool,
        videoRange: null == videoRange
            ? _self.videoRange
            : videoRange // ignore: cast_nullable_to_non_nullable
                  as MediaStreamVideoRange,
        isTextSubtitleStream: null == isTextSubtitleStream
            ? _self.isTextSubtitleStream
            : isTextSubtitleStream // ignore: cast_nullable_to_non_nullable
                  as bool,
        isExternal: null == isExternal
            ? _self.isExternal
            : isExternal // ignore: cast_nullable_to_non_nullable
                  as bool,
        index: null == index
            ? _self.index
            : index // ignore: cast_nullable_to_non_nullable
                  as int,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as MediaStreamType,
        isHearingImpaired: null == isHearingImpaired
            ? _self.isHearingImpaired
            : isHearingImpaired // ignore: cast_nullable_to_non_nullable
                  as bool,
        isForced: null == isForced
            ? _self.isForced
            : isForced // ignore: cast_nullable_to_non_nullable
                  as bool,
        isInterlaced: null == isInterlaced
            ? _self.isInterlaced
            : isInterlaced // ignore: cast_nullable_to_non_nullable
                  as bool,
        audioSpatialFormat: null == audioSpatialFormat
            ? _self.audioSpatialFormat
            : audioSpatialFormat // ignore: cast_nullable_to_non_nullable
                  as MediaStreamAudioSpatialFormat,
        supportsExternalStream: null == supportsExternalStream
            ? _self.supportsExternalStream
            : supportsExternalStream // ignore: cast_nullable_to_non_nullable
                  as bool,
        videoRangeType: null == videoRangeType
            ? _self.videoRangeType
            : videoRangeType // ignore: cast_nullable_to_non_nullable
                  as MediaStreamVideoRangeType,
        elPresentFlag: freezed == elPresentFlag
            ? _self.elPresentFlag
            : elPresentFlag // ignore: cast_nullable_to_non_nullable
                  as int?,
        blPresentFlag: freezed == blPresentFlag
            ? _self.blPresentFlag
            : blPresentFlag // ignore: cast_nullable_to_non_nullable
                  as int?,
        dvBlSignalCompatibilityId: freezed == dvBlSignalCompatibilityId
            ? _self.dvBlSignalCompatibilityId
            : dvBlSignalCompatibilityId // ignore: cast_nullable_to_non_nullable
                  as int?,
        rotation: freezed == rotation
            ? _self.rotation
            : rotation // ignore: cast_nullable_to_non_nullable
                  as int?,
        comment: freezed == comment
            ? _self.comment
            : comment // ignore: cast_nullable_to_non_nullable
                  as String?,
        timeBase: freezed == timeBase
            ? _self.timeBase
            : timeBase // ignore: cast_nullable_to_non_nullable
                  as String?,
        codecTimeBase: freezed == codecTimeBase
            ? _self.codecTimeBase
            : codecTimeBase // ignore: cast_nullable_to_non_nullable
                  as String?,
        title: freezed == title
            ? _self.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        hdr10PlusPresentFlag: freezed == hdr10PlusPresentFlag
            ? _self.hdr10PlusPresentFlag
            : hdr10PlusPresentFlag // ignore: cast_nullable_to_non_nullable
                  as bool?,
        codec: freezed == codec
            ? _self.codec
            : codec // ignore: cast_nullable_to_non_nullable
                  as String?,
        rpuPresentFlag: freezed == rpuPresentFlag
            ? _self.rpuPresentFlag
            : rpuPresentFlag // ignore: cast_nullable_to_non_nullable
                  as int?,
        videoDoViTitle: freezed == videoDoViTitle
            ? _self.videoDoViTitle
            : videoDoViTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        dvProfile: freezed == dvProfile
            ? _self.dvProfile
            : dvProfile // ignore: cast_nullable_to_non_nullable
                  as int?,
        localizedUndefined: freezed == localizedUndefined
            ? _self.localizedUndefined
            : localizedUndefined // ignore: cast_nullable_to_non_nullable
                  as String?,
        localizedDefault: freezed == localizedDefault
            ? _self.localizedDefault
            : localizedDefault // ignore: cast_nullable_to_non_nullable
                  as String?,
        localizedForced: freezed == localizedForced
            ? _self.localizedForced
            : localizedForced // ignore: cast_nullable_to_non_nullable
                  as String?,
        localizedExternal: freezed == localizedExternal
            ? _self.localizedExternal
            : localizedExternal // ignore: cast_nullable_to_non_nullable
                  as String?,
        localizedHearingImpaired: freezed == localizedHearingImpaired
            ? _self.localizedHearingImpaired
            : localizedHearingImpaired // ignore: cast_nullable_to_non_nullable
                  as String?,
        displayTitle: freezed == displayTitle
            ? _self.displayTitle
            : displayTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        dvLevel: freezed == dvLevel
            ? _self.dvLevel
            : dvLevel // ignore: cast_nullable_to_non_nullable
                  as int?,
        dvVersionMinor: freezed == dvVersionMinor
            ? _self.dvVersionMinor
            : dvVersionMinor // ignore: cast_nullable_to_non_nullable
                  as int?,
        isAvc: freezed == isAvc
            ? _self.isAvc
            : isAvc // ignore: cast_nullable_to_non_nullable
                  as bool?,
        channelLayout: freezed == channelLayout
            ? _self.channelLayout
            : channelLayout // ignore: cast_nullable_to_non_nullable
                  as String?,
        bitRate: freezed == bitRate
            ? _self.bitRate
            : bitRate // ignore: cast_nullable_to_non_nullable
                  as int?,
        bitDepth: freezed == bitDepth
            ? _self.bitDepth
            : bitDepth // ignore: cast_nullable_to_non_nullable
                  as int?,
        refFrames: freezed == refFrames
            ? _self.refFrames
            : refFrames // ignore: cast_nullable_to_non_nullable
                  as int?,
        packetLength: freezed == packetLength
            ? _self.packetLength
            : packetLength // ignore: cast_nullable_to_non_nullable
                  as int?,
        channels: freezed == channels
            ? _self.channels
            : channels // ignore: cast_nullable_to_non_nullable
                  as int?,
        sampleRate: freezed == sampleRate
            ? _self.sampleRate
            : sampleRate // ignore: cast_nullable_to_non_nullable
                  as int?,
        isAnamorphic: freezed == isAnamorphic
            ? _self.isAnamorphic
            : isAnamorphic // ignore: cast_nullable_to_non_nullable
                  as bool?,
        dvVersionMajor: freezed == dvVersionMajor
            ? _self.dvVersionMajor
            : dvVersionMajor // ignore: cast_nullable_to_non_nullable
                  as int?,
        colorPrimaries: freezed == colorPrimaries
            ? _self.colorPrimaries
            : colorPrimaries // ignore: cast_nullable_to_non_nullable
                  as String?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        averageFrameRate: freezed == averageFrameRate
            ? _self.averageFrameRate
            : averageFrameRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        realFrameRate: freezed == realFrameRate
            ? _self.realFrameRate
            : realFrameRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        referenceFrameRate: freezed == referenceFrameRate
            ? _self.referenceFrameRate
            : referenceFrameRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        profile: freezed == profile
            ? _self.profile
            : profile // ignore: cast_nullable_to_non_nullable
                  as String?,
        colorTransfer: freezed == colorTransfer
            ? _self.colorTransfer
            : colorTransfer // ignore: cast_nullable_to_non_nullable
                  as String?,
        aspectRatio: freezed == aspectRatio
            ? _self.aspectRatio
            : aspectRatio // ignore: cast_nullable_to_non_nullable
                  as String?,
        colorSpace: freezed == colorSpace
            ? _self.colorSpace
            : colorSpace // ignore: cast_nullable_to_non_nullable
                  as String?,
        score: freezed == score
            ? _self.score
            : score // ignore: cast_nullable_to_non_nullable
                  as int?,
        colorRange: freezed == colorRange
            ? _self.colorRange
            : colorRange // ignore: cast_nullable_to_non_nullable
                  as String?,
        deliveryMethod: freezed == deliveryMethod
            ? _self.deliveryMethod
            : deliveryMethod // ignore: cast_nullable_to_non_nullable
                  as MediaStreamDeliveryMethod?,
        deliveryUrl: freezed == deliveryUrl
            ? _self.deliveryUrl
            : deliveryUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        isExternalUrl: freezed == isExternalUrl
            ? _self.isExternalUrl
            : isExternalUrl // ignore: cast_nullable_to_non_nullable
                  as bool?,
        language: freezed == language
            ? _self.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String?,
        codecTag: freezed == codecTag
            ? _self.codecTag
            : codecTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        pixelFormat: freezed == pixelFormat
            ? _self.pixelFormat
            : pixelFormat // ignore: cast_nullable_to_non_nullable
                  as String?,
        level: freezed == level
            ? _self.level
            : level // ignore: cast_nullable_to_non_nullable
                  as double?,
        nalLengthSize: freezed == nalLengthSize
            ? _self.nalLengthSize
            : nalLengthSize // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
