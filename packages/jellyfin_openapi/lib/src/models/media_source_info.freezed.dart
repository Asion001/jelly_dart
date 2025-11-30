// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_source_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaSourceInfo {
  /// Media streaming protocol.
  ///
  /// Lowercase for backwards compatibility.
  @JsonKey(name: 'TranscodingSubProtocol')
  MediaSourceInfoTranscodingSubProtocol get transcodingSubProtocol;
  @JsonKey(name: 'Type')
  MediaSourceInfoType get type;
  @JsonKey(name: 'GenPtsInput')
  bool get genPtsInput;

  /// Gets or sets a value indicating whether the media is remote.
  ///
  /// Differentiate internet url vs local network.
  @JsonKey(name: 'IsRemote')
  bool get isRemote;
  @JsonKey(name: 'ReadAtNativeFramerate')
  bool get readAtNativeFramerate;
  @JsonKey(name: 'IgnoreDts')
  bool get ignoreDts;
  @JsonKey(name: 'IgnoreIndex')
  bool get ignoreIndex;
  @JsonKey(name: 'Protocol')
  MediaSourceInfoProtocol get protocol;
  @JsonKey(name: 'SupportsTranscoding')
  bool get supportsTranscoding;
  @JsonKey(name: 'SupportsDirectStream')
  bool get supportsDirectStream;
  @JsonKey(name: 'SupportsDirectPlay')
  bool get supportsDirectPlay;
  @JsonKey(name: 'IsInfiniteStream')
  bool get isInfiniteStream;
  @JsonKey(name: 'RequiresOpening')
  bool get requiresOpening;
  @JsonKey(name: 'RequiresClosing')
  bool get requiresClosing;
  @JsonKey(name: 'RequiresLooping')
  bool get requiresLooping;
  @JsonKey(name: 'SupportsProbing')
  bool get supportsProbing;
  @JsonKey(name: 'HasSegments')
  bool get hasSegments;
  @JsonKey(name: 'Size')
  int? get size;
  @JsonKey(name: 'ETag')
  String? get eTag;
  @JsonKey(name: 'RunTimeTicks')
  int? get runTimeTicks;
  @JsonKey(name: 'DefaultSubtitleStreamIndex')
  int? get defaultSubtitleStreamIndex;
  @JsonKey(name: 'EncoderProtocol')
  MediaSourceInfoEncoderProtocol? get encoderProtocol;
  @JsonKey(name: 'OpenToken')
  String? get openToken;
  @JsonKey(name: 'Id')
  String? get id;
  @JsonKey(name: 'LiveStreamId')
  String? get liveStreamId;
  @JsonKey(name: 'BufferMs')
  int? get bufferMs;
  @JsonKey(name: 'Container')
  String? get container;
  @JsonKey(name: 'Path')
  String? get path;
  @JsonKey(name: 'VideoType')
  MediaSourceInfoVideoType? get videoType;
  @JsonKey(name: 'Name')
  String? get name;
  @JsonKey(name: 'Video3DFormat')
  MediaSourceInfoVideo3DFormat? get video3DFormat;
  @JsonKey(name: 'MediaStreams')
  List<MediaStream>? get mediaStreams;
  @JsonKey(name: 'MediaAttachments')
  List<MediaAttachment>? get mediaAttachments;
  @JsonKey(name: 'Formats')
  List<String>? get formats;
  @JsonKey(name: 'Bitrate')
  int? get bitrate;
  @JsonKey(name: 'FallbackMaxStreamingBitrate')
  int? get fallbackMaxStreamingBitrate;
  @JsonKey(name: 'Timestamp')
  MediaSourceInfoTimestamp? get timestamp;
  @JsonKey(name: 'RequiredHttpHeaders')
  Map<String, String?>? get requiredHttpHeaders;
  @JsonKey(name: 'TranscodingUrl')
  String? get transcodingUrl;
  @JsonKey(name: 'EncoderPath')
  String? get encoderPath;
  @JsonKey(name: 'TranscodingContainer')
  String? get transcodingContainer;
  @JsonKey(name: 'AnalyzeDurationMs')
  int? get analyzeDurationMs;
  @JsonKey(name: 'DefaultAudioStreamIndex')
  int? get defaultAudioStreamIndex;
  @JsonKey(name: 'IsoType')
  MediaSourceInfoIsoType? get isoType;
  @JsonKey(name: 'UseMostCompatibleTranscodingProfile')
  bool get useMostCompatibleTranscodingProfile;

  /// Create a copy of MediaSourceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaSourceInfoCopyWith<MediaSourceInfo> get copyWith =>
      _$MediaSourceInfoCopyWithImpl<MediaSourceInfo>(
        this as MediaSourceInfo,
        _$identity,
      );

  /// Serializes this MediaSourceInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaSourceInfo &&
            (identical(other.transcodingSubProtocol, transcodingSubProtocol) ||
                other.transcodingSubProtocol == transcodingSubProtocol) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.genPtsInput, genPtsInput) ||
                other.genPtsInput == genPtsInput) &&
            (identical(other.isRemote, isRemote) ||
                other.isRemote == isRemote) &&
            (identical(other.readAtNativeFramerate, readAtNativeFramerate) ||
                other.readAtNativeFramerate == readAtNativeFramerate) &&
            (identical(other.ignoreDts, ignoreDts) ||
                other.ignoreDts == ignoreDts) &&
            (identical(other.ignoreIndex, ignoreIndex) ||
                other.ignoreIndex == ignoreIndex) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.supportsTranscoding, supportsTranscoding) ||
                other.supportsTranscoding == supportsTranscoding) &&
            (identical(other.supportsDirectStream, supportsDirectStream) ||
                other.supportsDirectStream == supportsDirectStream) &&
            (identical(other.supportsDirectPlay, supportsDirectPlay) ||
                other.supportsDirectPlay == supportsDirectPlay) &&
            (identical(other.isInfiniteStream, isInfiniteStream) ||
                other.isInfiniteStream == isInfiniteStream) &&
            (identical(other.requiresOpening, requiresOpening) ||
                other.requiresOpening == requiresOpening) &&
            (identical(other.requiresClosing, requiresClosing) ||
                other.requiresClosing == requiresClosing) &&
            (identical(other.requiresLooping, requiresLooping) ||
                other.requiresLooping == requiresLooping) &&
            (identical(other.supportsProbing, supportsProbing) ||
                other.supportsProbing == supportsProbing) &&
            (identical(other.hasSegments, hasSegments) ||
                other.hasSegments == hasSegments) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.eTag, eTag) || other.eTag == eTag) &&
            (identical(other.runTimeTicks, runTimeTicks) ||
                other.runTimeTicks == runTimeTicks) &&
            (identical(
                  other.defaultSubtitleStreamIndex,
                  defaultSubtitleStreamIndex,
                ) ||
                other.defaultSubtitleStreamIndex ==
                    defaultSubtitleStreamIndex) &&
            (identical(other.encoderProtocol, encoderProtocol) ||
                other.encoderProtocol == encoderProtocol) &&
            (identical(other.openToken, openToken) ||
                other.openToken == openToken) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.liveStreamId, liveStreamId) ||
                other.liveStreamId == liveStreamId) &&
            (identical(other.bufferMs, bufferMs) ||
                other.bufferMs == bufferMs) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.videoType, videoType) ||
                other.videoType == videoType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.video3DFormat, video3DFormat) ||
                other.video3DFormat == video3DFormat) &&
            const DeepCollectionEquality().equals(
              other.mediaStreams,
              mediaStreams,
            ) &&
            const DeepCollectionEquality().equals(
              other.mediaAttachments,
              mediaAttachments,
            ) &&
            const DeepCollectionEquality().equals(other.formats, formats) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            (identical(
                  other.fallbackMaxStreamingBitrate,
                  fallbackMaxStreamingBitrate,
                ) ||
                other.fallbackMaxStreamingBitrate ==
                    fallbackMaxStreamingBitrate) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(
              other.requiredHttpHeaders,
              requiredHttpHeaders,
            ) &&
            (identical(other.transcodingUrl, transcodingUrl) ||
                other.transcodingUrl == transcodingUrl) &&
            (identical(other.encoderPath, encoderPath) ||
                other.encoderPath == encoderPath) &&
            (identical(other.transcodingContainer, transcodingContainer) ||
                other.transcodingContainer == transcodingContainer) &&
            (identical(other.analyzeDurationMs, analyzeDurationMs) ||
                other.analyzeDurationMs == analyzeDurationMs) &&
            (identical(
                  other.defaultAudioStreamIndex,
                  defaultAudioStreamIndex,
                ) ||
                other.defaultAudioStreamIndex == defaultAudioStreamIndex) &&
            (identical(other.isoType, isoType) || other.isoType == isoType) &&
            (identical(
                  other.useMostCompatibleTranscodingProfile,
                  useMostCompatibleTranscodingProfile,
                ) ||
                other.useMostCompatibleTranscodingProfile ==
                    useMostCompatibleTranscodingProfile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    transcodingSubProtocol,
    type,
    genPtsInput,
    isRemote,
    readAtNativeFramerate,
    ignoreDts,
    ignoreIndex,
    protocol,
    supportsTranscoding,
    supportsDirectStream,
    supportsDirectPlay,
    isInfiniteStream,
    requiresOpening,
    requiresClosing,
    requiresLooping,
    supportsProbing,
    hasSegments,
    size,
    eTag,
    runTimeTicks,
    defaultSubtitleStreamIndex,
    encoderProtocol,
    openToken,
    id,
    liveStreamId,
    bufferMs,
    container,
    path,
    videoType,
    name,
    video3DFormat,
    const DeepCollectionEquality().hash(mediaStreams),
    const DeepCollectionEquality().hash(mediaAttachments),
    const DeepCollectionEquality().hash(formats),
    bitrate,
    fallbackMaxStreamingBitrate,
    timestamp,
    const DeepCollectionEquality().hash(requiredHttpHeaders),
    transcodingUrl,
    encoderPath,
    transcodingContainer,
    analyzeDurationMs,
    defaultAudioStreamIndex,
    isoType,
    useMostCompatibleTranscodingProfile,
  ]);

  @override
  String toString() {
    return 'MediaSourceInfo(transcodingSubProtocol: $transcodingSubProtocol, type: $type, genPtsInput: $genPtsInput, isRemote: $isRemote, readAtNativeFramerate: $readAtNativeFramerate, ignoreDts: $ignoreDts, ignoreIndex: $ignoreIndex, protocol: $protocol, supportsTranscoding: $supportsTranscoding, supportsDirectStream: $supportsDirectStream, supportsDirectPlay: $supportsDirectPlay, isInfiniteStream: $isInfiniteStream, requiresOpening: $requiresOpening, requiresClosing: $requiresClosing, requiresLooping: $requiresLooping, supportsProbing: $supportsProbing, hasSegments: $hasSegments, size: $size, eTag: $eTag, runTimeTicks: $runTimeTicks, defaultSubtitleStreamIndex: $defaultSubtitleStreamIndex, encoderProtocol: $encoderProtocol, openToken: $openToken, id: $id, liveStreamId: $liveStreamId, bufferMs: $bufferMs, container: $container, path: $path, videoType: $videoType, name: $name, video3DFormat: $video3DFormat, mediaStreams: $mediaStreams, mediaAttachments: $mediaAttachments, formats: $formats, bitrate: $bitrate, fallbackMaxStreamingBitrate: $fallbackMaxStreamingBitrate, timestamp: $timestamp, requiredHttpHeaders: $requiredHttpHeaders, transcodingUrl: $transcodingUrl, encoderPath: $encoderPath, transcodingContainer: $transcodingContainer, analyzeDurationMs: $analyzeDurationMs, defaultAudioStreamIndex: $defaultAudioStreamIndex, isoType: $isoType, useMostCompatibleTranscodingProfile: $useMostCompatibleTranscodingProfile)';
  }
}

/// @nodoc
abstract mixin class $MediaSourceInfoCopyWith<$Res> {
  factory $MediaSourceInfoCopyWith(
    MediaSourceInfo value,
    $Res Function(MediaSourceInfo) _then,
  ) = _$MediaSourceInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'TranscodingSubProtocol')
    MediaSourceInfoTranscodingSubProtocol transcodingSubProtocol,
    @JsonKey(name: 'Type') MediaSourceInfoType type,
    @JsonKey(name: 'GenPtsInput') bool genPtsInput,
    @JsonKey(name: 'IsRemote') bool isRemote,
    @JsonKey(name: 'ReadAtNativeFramerate') bool readAtNativeFramerate,
    @JsonKey(name: 'IgnoreDts') bool ignoreDts,
    @JsonKey(name: 'IgnoreIndex') bool ignoreIndex,
    @JsonKey(name: 'Protocol') MediaSourceInfoProtocol protocol,
    @JsonKey(name: 'SupportsTranscoding') bool supportsTranscoding,
    @JsonKey(name: 'SupportsDirectStream') bool supportsDirectStream,
    @JsonKey(name: 'SupportsDirectPlay') bool supportsDirectPlay,
    @JsonKey(name: 'IsInfiniteStream') bool isInfiniteStream,
    @JsonKey(name: 'RequiresOpening') bool requiresOpening,
    @JsonKey(name: 'RequiresClosing') bool requiresClosing,
    @JsonKey(name: 'RequiresLooping') bool requiresLooping,
    @JsonKey(name: 'SupportsProbing') bool supportsProbing,
    @JsonKey(name: 'HasSegments') bool hasSegments,
    @JsonKey(name: 'Size') int? size,
    @JsonKey(name: 'ETag') String? eTag,
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
    @JsonKey(name: 'DefaultSubtitleStreamIndex')
    int? defaultSubtitleStreamIndex,
    @JsonKey(name: 'EncoderProtocol')
    MediaSourceInfoEncoderProtocol? encoderProtocol,
    @JsonKey(name: 'OpenToken') String? openToken,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    @JsonKey(name: 'BufferMs') int? bufferMs,
    @JsonKey(name: 'Container') String? container,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'VideoType') MediaSourceInfoVideoType? videoType,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Video3DFormat') MediaSourceInfoVideo3DFormat? video3DFormat,
    @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,
    @JsonKey(name: 'MediaAttachments') List<MediaAttachment>? mediaAttachments,
    @JsonKey(name: 'Formats') List<String>? formats,
    @JsonKey(name: 'Bitrate') int? bitrate,
    @JsonKey(name: 'FallbackMaxStreamingBitrate')
    int? fallbackMaxStreamingBitrate,
    @JsonKey(name: 'Timestamp') MediaSourceInfoTimestamp? timestamp,
    @JsonKey(name: 'RequiredHttpHeaders')
    Map<String, String?>? requiredHttpHeaders,
    @JsonKey(name: 'TranscodingUrl') String? transcodingUrl,
    @JsonKey(name: 'EncoderPath') String? encoderPath,
    @JsonKey(name: 'TranscodingContainer') String? transcodingContainer,
    @JsonKey(name: 'AnalyzeDurationMs') int? analyzeDurationMs,
    @JsonKey(name: 'DefaultAudioStreamIndex') int? defaultAudioStreamIndex,
    @JsonKey(name: 'IsoType') MediaSourceInfoIsoType? isoType,
    @JsonKey(name: 'UseMostCompatibleTranscodingProfile')
    bool useMostCompatibleTranscodingProfile,
  });
}

/// @nodoc
class _$MediaSourceInfoCopyWithImpl<$Res>
    implements $MediaSourceInfoCopyWith<$Res> {
  _$MediaSourceInfoCopyWithImpl(this._self, this._then);

  final MediaSourceInfo _self;
  final $Res Function(MediaSourceInfo) _then;

  /// Create a copy of MediaSourceInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transcodingSubProtocol = null,
    Object? type = null,
    Object? genPtsInput = null,
    Object? isRemote = null,
    Object? readAtNativeFramerate = null,
    Object? ignoreDts = null,
    Object? ignoreIndex = null,
    Object? protocol = null,
    Object? supportsTranscoding = null,
    Object? supportsDirectStream = null,
    Object? supportsDirectPlay = null,
    Object? isInfiniteStream = null,
    Object? requiresOpening = null,
    Object? requiresClosing = null,
    Object? requiresLooping = null,
    Object? supportsProbing = null,
    Object? hasSegments = null,
    Object? size = freezed,
    Object? eTag = freezed,
    Object? runTimeTicks = freezed,
    Object? defaultSubtitleStreamIndex = freezed,
    Object? encoderProtocol = freezed,
    Object? openToken = freezed,
    Object? id = freezed,
    Object? liveStreamId = freezed,
    Object? bufferMs = freezed,
    Object? container = freezed,
    Object? path = freezed,
    Object? videoType = freezed,
    Object? name = freezed,
    Object? video3DFormat = freezed,
    Object? mediaStreams = freezed,
    Object? mediaAttachments = freezed,
    Object? formats = freezed,
    Object? bitrate = freezed,
    Object? fallbackMaxStreamingBitrate = freezed,
    Object? timestamp = freezed,
    Object? requiredHttpHeaders = freezed,
    Object? transcodingUrl = freezed,
    Object? encoderPath = freezed,
    Object? transcodingContainer = freezed,
    Object? analyzeDurationMs = freezed,
    Object? defaultAudioStreamIndex = freezed,
    Object? isoType = freezed,
    Object? useMostCompatibleTranscodingProfile = null,
  }) {
    return _then(
      _self.copyWith(
        transcodingSubProtocol: null == transcodingSubProtocol
            ? _self.transcodingSubProtocol
            : transcodingSubProtocol // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoTranscodingSubProtocol,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoType,
        genPtsInput: null == genPtsInput
            ? _self.genPtsInput
            : genPtsInput // ignore: cast_nullable_to_non_nullable
                  as bool,
        isRemote: null == isRemote
            ? _self.isRemote
            : isRemote // ignore: cast_nullable_to_non_nullable
                  as bool,
        readAtNativeFramerate: null == readAtNativeFramerate
            ? _self.readAtNativeFramerate
            : readAtNativeFramerate // ignore: cast_nullable_to_non_nullable
                  as bool,
        ignoreDts: null == ignoreDts
            ? _self.ignoreDts
            : ignoreDts // ignore: cast_nullable_to_non_nullable
                  as bool,
        ignoreIndex: null == ignoreIndex
            ? _self.ignoreIndex
            : ignoreIndex // ignore: cast_nullable_to_non_nullable
                  as bool,
        protocol: null == protocol
            ? _self.protocol
            : protocol // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoProtocol,
        supportsTranscoding: null == supportsTranscoding
            ? _self.supportsTranscoding
            : supportsTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsDirectStream: null == supportsDirectStream
            ? _self.supportsDirectStream
            : supportsDirectStream // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsDirectPlay: null == supportsDirectPlay
            ? _self.supportsDirectPlay
            : supportsDirectPlay // ignore: cast_nullable_to_non_nullable
                  as bool,
        isInfiniteStream: null == isInfiniteStream
            ? _self.isInfiniteStream
            : isInfiniteStream // ignore: cast_nullable_to_non_nullable
                  as bool,
        requiresOpening: null == requiresOpening
            ? _self.requiresOpening
            : requiresOpening // ignore: cast_nullable_to_non_nullable
                  as bool,
        requiresClosing: null == requiresClosing
            ? _self.requiresClosing
            : requiresClosing // ignore: cast_nullable_to_non_nullable
                  as bool,
        requiresLooping: null == requiresLooping
            ? _self.requiresLooping
            : requiresLooping // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsProbing: null == supportsProbing
            ? _self.supportsProbing
            : supportsProbing // ignore: cast_nullable_to_non_nullable
                  as bool,
        hasSegments: null == hasSegments
            ? _self.hasSegments
            : hasSegments // ignore: cast_nullable_to_non_nullable
                  as bool,
        size: freezed == size
            ? _self.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int?,
        eTag: freezed == eTag
            ? _self.eTag
            : eTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        runTimeTicks: freezed == runTimeTicks
            ? _self.runTimeTicks
            : runTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        defaultSubtitleStreamIndex: freezed == defaultSubtitleStreamIndex
            ? _self.defaultSubtitleStreamIndex
            : defaultSubtitleStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        encoderProtocol: freezed == encoderProtocol
            ? _self.encoderProtocol
            : encoderProtocol // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoEncoderProtocol?,
        openToken: freezed == openToken
            ? _self.openToken
            : openToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        liveStreamId: freezed == liveStreamId
            ? _self.liveStreamId
            : liveStreamId // ignore: cast_nullable_to_non_nullable
                  as String?,
        bufferMs: freezed == bufferMs
            ? _self.bufferMs
            : bufferMs // ignore: cast_nullable_to_non_nullable
                  as int?,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        videoType: freezed == videoType
            ? _self.videoType
            : videoType // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoVideoType?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        video3DFormat: freezed == video3DFormat
            ? _self.video3DFormat
            : video3DFormat // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoVideo3DFormat?,
        mediaStreams: freezed == mediaStreams
            ? _self.mediaStreams
            : mediaStreams // ignore: cast_nullable_to_non_nullable
                  as List<MediaStream>?,
        mediaAttachments: freezed == mediaAttachments
            ? _self.mediaAttachments
            : mediaAttachments // ignore: cast_nullable_to_non_nullable
                  as List<MediaAttachment>?,
        formats: freezed == formats
            ? _self.formats
            : formats // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        bitrate: freezed == bitrate
            ? _self.bitrate
            : bitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        fallbackMaxStreamingBitrate: freezed == fallbackMaxStreamingBitrate
            ? _self.fallbackMaxStreamingBitrate
            : fallbackMaxStreamingBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        timestamp: freezed == timestamp
            ? _self.timestamp
            : timestamp // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoTimestamp?,
        requiredHttpHeaders: freezed == requiredHttpHeaders
            ? _self.requiredHttpHeaders
            : requiredHttpHeaders // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>?,
        transcodingUrl: freezed == transcodingUrl
            ? _self.transcodingUrl
            : transcodingUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        encoderPath: freezed == encoderPath
            ? _self.encoderPath
            : encoderPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        transcodingContainer: freezed == transcodingContainer
            ? _self.transcodingContainer
            : transcodingContainer // ignore: cast_nullable_to_non_nullable
                  as String?,
        analyzeDurationMs: freezed == analyzeDurationMs
            ? _self.analyzeDurationMs
            : analyzeDurationMs // ignore: cast_nullable_to_non_nullable
                  as int?,
        defaultAudioStreamIndex: freezed == defaultAudioStreamIndex
            ? _self.defaultAudioStreamIndex
            : defaultAudioStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        isoType: freezed == isoType
            ? _self.isoType
            : isoType // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoIsoType?,
        useMostCompatibleTranscodingProfile:
            null == useMostCompatibleTranscodingProfile
            ? _self.useMostCompatibleTranscodingProfile
            : useMostCompatibleTranscodingProfile // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MediaSourceInfo].
extension MediaSourceInfoPatterns on MediaSourceInfo {
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
    TResult Function(_MediaSourceInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaSourceInfo() when $default != null:
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
    TResult Function(_MediaSourceInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSourceInfo():
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
    TResult? Function(_MediaSourceInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSourceInfo() when $default != null:
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
      @JsonKey(name: 'TranscodingSubProtocol')
      MediaSourceInfoTranscodingSubProtocol transcodingSubProtocol,
      @JsonKey(name: 'Type') MediaSourceInfoType type,
      @JsonKey(name: 'GenPtsInput') bool genPtsInput,
      @JsonKey(name: 'IsRemote') bool isRemote,
      @JsonKey(name: 'ReadAtNativeFramerate') bool readAtNativeFramerate,
      @JsonKey(name: 'IgnoreDts') bool ignoreDts,
      @JsonKey(name: 'IgnoreIndex') bool ignoreIndex,
      @JsonKey(name: 'Protocol') MediaSourceInfoProtocol protocol,
      @JsonKey(name: 'SupportsTranscoding') bool supportsTranscoding,
      @JsonKey(name: 'SupportsDirectStream') bool supportsDirectStream,
      @JsonKey(name: 'SupportsDirectPlay') bool supportsDirectPlay,
      @JsonKey(name: 'IsInfiniteStream') bool isInfiniteStream,
      @JsonKey(name: 'RequiresOpening') bool requiresOpening,
      @JsonKey(name: 'RequiresClosing') bool requiresClosing,
      @JsonKey(name: 'RequiresLooping') bool requiresLooping,
      @JsonKey(name: 'SupportsProbing') bool supportsProbing,
      @JsonKey(name: 'HasSegments') bool hasSegments,
      @JsonKey(name: 'Size') int? size,
      @JsonKey(name: 'ETag') String? eTag,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'DefaultSubtitleStreamIndex')
      int? defaultSubtitleStreamIndex,
      @JsonKey(name: 'EncoderProtocol')
      MediaSourceInfoEncoderProtocol? encoderProtocol,
      @JsonKey(name: 'OpenToken') String? openToken,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'BufferMs') int? bufferMs,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'VideoType') MediaSourceInfoVideoType? videoType,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Video3DFormat')
      MediaSourceInfoVideo3DFormat? video3DFormat,
      @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,
      @JsonKey(name: 'MediaAttachments')
      List<MediaAttachment>? mediaAttachments,
      @JsonKey(name: 'Formats') List<String>? formats,
      @JsonKey(name: 'Bitrate') int? bitrate,
      @JsonKey(name: 'FallbackMaxStreamingBitrate')
      int? fallbackMaxStreamingBitrate,
      @JsonKey(name: 'Timestamp') MediaSourceInfoTimestamp? timestamp,
      @JsonKey(name: 'RequiredHttpHeaders')
      Map<String, String?>? requiredHttpHeaders,
      @JsonKey(name: 'TranscodingUrl') String? transcodingUrl,
      @JsonKey(name: 'EncoderPath') String? encoderPath,
      @JsonKey(name: 'TranscodingContainer') String? transcodingContainer,
      @JsonKey(name: 'AnalyzeDurationMs') int? analyzeDurationMs,
      @JsonKey(name: 'DefaultAudioStreamIndex') int? defaultAudioStreamIndex,
      @JsonKey(name: 'IsoType') MediaSourceInfoIsoType? isoType,
      @JsonKey(name: 'UseMostCompatibleTranscodingProfile')
      bool useMostCompatibleTranscodingProfile,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaSourceInfo() when $default != null:
        return $default(
          _that.transcodingSubProtocol,
          _that.type,
          _that.genPtsInput,
          _that.isRemote,
          _that.readAtNativeFramerate,
          _that.ignoreDts,
          _that.ignoreIndex,
          _that.protocol,
          _that.supportsTranscoding,
          _that.supportsDirectStream,
          _that.supportsDirectPlay,
          _that.isInfiniteStream,
          _that.requiresOpening,
          _that.requiresClosing,
          _that.requiresLooping,
          _that.supportsProbing,
          _that.hasSegments,
          _that.size,
          _that.eTag,
          _that.runTimeTicks,
          _that.defaultSubtitleStreamIndex,
          _that.encoderProtocol,
          _that.openToken,
          _that.id,
          _that.liveStreamId,
          _that.bufferMs,
          _that.container,
          _that.path,
          _that.videoType,
          _that.name,
          _that.video3DFormat,
          _that.mediaStreams,
          _that.mediaAttachments,
          _that.formats,
          _that.bitrate,
          _that.fallbackMaxStreamingBitrate,
          _that.timestamp,
          _that.requiredHttpHeaders,
          _that.transcodingUrl,
          _that.encoderPath,
          _that.transcodingContainer,
          _that.analyzeDurationMs,
          _that.defaultAudioStreamIndex,
          _that.isoType,
          _that.useMostCompatibleTranscodingProfile,
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
      @JsonKey(name: 'TranscodingSubProtocol')
      MediaSourceInfoTranscodingSubProtocol transcodingSubProtocol,
      @JsonKey(name: 'Type') MediaSourceInfoType type,
      @JsonKey(name: 'GenPtsInput') bool genPtsInput,
      @JsonKey(name: 'IsRemote') bool isRemote,
      @JsonKey(name: 'ReadAtNativeFramerate') bool readAtNativeFramerate,
      @JsonKey(name: 'IgnoreDts') bool ignoreDts,
      @JsonKey(name: 'IgnoreIndex') bool ignoreIndex,
      @JsonKey(name: 'Protocol') MediaSourceInfoProtocol protocol,
      @JsonKey(name: 'SupportsTranscoding') bool supportsTranscoding,
      @JsonKey(name: 'SupportsDirectStream') bool supportsDirectStream,
      @JsonKey(name: 'SupportsDirectPlay') bool supportsDirectPlay,
      @JsonKey(name: 'IsInfiniteStream') bool isInfiniteStream,
      @JsonKey(name: 'RequiresOpening') bool requiresOpening,
      @JsonKey(name: 'RequiresClosing') bool requiresClosing,
      @JsonKey(name: 'RequiresLooping') bool requiresLooping,
      @JsonKey(name: 'SupportsProbing') bool supportsProbing,
      @JsonKey(name: 'HasSegments') bool hasSegments,
      @JsonKey(name: 'Size') int? size,
      @JsonKey(name: 'ETag') String? eTag,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'DefaultSubtitleStreamIndex')
      int? defaultSubtitleStreamIndex,
      @JsonKey(name: 'EncoderProtocol')
      MediaSourceInfoEncoderProtocol? encoderProtocol,
      @JsonKey(name: 'OpenToken') String? openToken,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'BufferMs') int? bufferMs,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'VideoType') MediaSourceInfoVideoType? videoType,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Video3DFormat')
      MediaSourceInfoVideo3DFormat? video3DFormat,
      @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,
      @JsonKey(name: 'MediaAttachments')
      List<MediaAttachment>? mediaAttachments,
      @JsonKey(name: 'Formats') List<String>? formats,
      @JsonKey(name: 'Bitrate') int? bitrate,
      @JsonKey(name: 'FallbackMaxStreamingBitrate')
      int? fallbackMaxStreamingBitrate,
      @JsonKey(name: 'Timestamp') MediaSourceInfoTimestamp? timestamp,
      @JsonKey(name: 'RequiredHttpHeaders')
      Map<String, String?>? requiredHttpHeaders,
      @JsonKey(name: 'TranscodingUrl') String? transcodingUrl,
      @JsonKey(name: 'EncoderPath') String? encoderPath,
      @JsonKey(name: 'TranscodingContainer') String? transcodingContainer,
      @JsonKey(name: 'AnalyzeDurationMs') int? analyzeDurationMs,
      @JsonKey(name: 'DefaultAudioStreamIndex') int? defaultAudioStreamIndex,
      @JsonKey(name: 'IsoType') MediaSourceInfoIsoType? isoType,
      @JsonKey(name: 'UseMostCompatibleTranscodingProfile')
      bool useMostCompatibleTranscodingProfile,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSourceInfo():
        return $default(
          _that.transcodingSubProtocol,
          _that.type,
          _that.genPtsInput,
          _that.isRemote,
          _that.readAtNativeFramerate,
          _that.ignoreDts,
          _that.ignoreIndex,
          _that.protocol,
          _that.supportsTranscoding,
          _that.supportsDirectStream,
          _that.supportsDirectPlay,
          _that.isInfiniteStream,
          _that.requiresOpening,
          _that.requiresClosing,
          _that.requiresLooping,
          _that.supportsProbing,
          _that.hasSegments,
          _that.size,
          _that.eTag,
          _that.runTimeTicks,
          _that.defaultSubtitleStreamIndex,
          _that.encoderProtocol,
          _that.openToken,
          _that.id,
          _that.liveStreamId,
          _that.bufferMs,
          _that.container,
          _that.path,
          _that.videoType,
          _that.name,
          _that.video3DFormat,
          _that.mediaStreams,
          _that.mediaAttachments,
          _that.formats,
          _that.bitrate,
          _that.fallbackMaxStreamingBitrate,
          _that.timestamp,
          _that.requiredHttpHeaders,
          _that.transcodingUrl,
          _that.encoderPath,
          _that.transcodingContainer,
          _that.analyzeDurationMs,
          _that.defaultAudioStreamIndex,
          _that.isoType,
          _that.useMostCompatibleTranscodingProfile,
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
      @JsonKey(name: 'TranscodingSubProtocol')
      MediaSourceInfoTranscodingSubProtocol transcodingSubProtocol,
      @JsonKey(name: 'Type') MediaSourceInfoType type,
      @JsonKey(name: 'GenPtsInput') bool genPtsInput,
      @JsonKey(name: 'IsRemote') bool isRemote,
      @JsonKey(name: 'ReadAtNativeFramerate') bool readAtNativeFramerate,
      @JsonKey(name: 'IgnoreDts') bool ignoreDts,
      @JsonKey(name: 'IgnoreIndex') bool ignoreIndex,
      @JsonKey(name: 'Protocol') MediaSourceInfoProtocol protocol,
      @JsonKey(name: 'SupportsTranscoding') bool supportsTranscoding,
      @JsonKey(name: 'SupportsDirectStream') bool supportsDirectStream,
      @JsonKey(name: 'SupportsDirectPlay') bool supportsDirectPlay,
      @JsonKey(name: 'IsInfiniteStream') bool isInfiniteStream,
      @JsonKey(name: 'RequiresOpening') bool requiresOpening,
      @JsonKey(name: 'RequiresClosing') bool requiresClosing,
      @JsonKey(name: 'RequiresLooping') bool requiresLooping,
      @JsonKey(name: 'SupportsProbing') bool supportsProbing,
      @JsonKey(name: 'HasSegments') bool hasSegments,
      @JsonKey(name: 'Size') int? size,
      @JsonKey(name: 'ETag') String? eTag,
      @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
      @JsonKey(name: 'DefaultSubtitleStreamIndex')
      int? defaultSubtitleStreamIndex,
      @JsonKey(name: 'EncoderProtocol')
      MediaSourceInfoEncoderProtocol? encoderProtocol,
      @JsonKey(name: 'OpenToken') String? openToken,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'BufferMs') int? bufferMs,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'VideoType') MediaSourceInfoVideoType? videoType,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Video3DFormat')
      MediaSourceInfoVideo3DFormat? video3DFormat,
      @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,
      @JsonKey(name: 'MediaAttachments')
      List<MediaAttachment>? mediaAttachments,
      @JsonKey(name: 'Formats') List<String>? formats,
      @JsonKey(name: 'Bitrate') int? bitrate,
      @JsonKey(name: 'FallbackMaxStreamingBitrate')
      int? fallbackMaxStreamingBitrate,
      @JsonKey(name: 'Timestamp') MediaSourceInfoTimestamp? timestamp,
      @JsonKey(name: 'RequiredHttpHeaders')
      Map<String, String?>? requiredHttpHeaders,
      @JsonKey(name: 'TranscodingUrl') String? transcodingUrl,
      @JsonKey(name: 'EncoderPath') String? encoderPath,
      @JsonKey(name: 'TranscodingContainer') String? transcodingContainer,
      @JsonKey(name: 'AnalyzeDurationMs') int? analyzeDurationMs,
      @JsonKey(name: 'DefaultAudioStreamIndex') int? defaultAudioStreamIndex,
      @JsonKey(name: 'IsoType') MediaSourceInfoIsoType? isoType,
      @JsonKey(name: 'UseMostCompatibleTranscodingProfile')
      bool useMostCompatibleTranscodingProfile,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSourceInfo() when $default != null:
        return $default(
          _that.transcodingSubProtocol,
          _that.type,
          _that.genPtsInput,
          _that.isRemote,
          _that.readAtNativeFramerate,
          _that.ignoreDts,
          _that.ignoreIndex,
          _that.protocol,
          _that.supportsTranscoding,
          _that.supportsDirectStream,
          _that.supportsDirectPlay,
          _that.isInfiniteStream,
          _that.requiresOpening,
          _that.requiresClosing,
          _that.requiresLooping,
          _that.supportsProbing,
          _that.hasSegments,
          _that.size,
          _that.eTag,
          _that.runTimeTicks,
          _that.defaultSubtitleStreamIndex,
          _that.encoderProtocol,
          _that.openToken,
          _that.id,
          _that.liveStreamId,
          _that.bufferMs,
          _that.container,
          _that.path,
          _that.videoType,
          _that.name,
          _that.video3DFormat,
          _that.mediaStreams,
          _that.mediaAttachments,
          _that.formats,
          _that.bitrate,
          _that.fallbackMaxStreamingBitrate,
          _that.timestamp,
          _that.requiredHttpHeaders,
          _that.transcodingUrl,
          _that.encoderPath,
          _that.transcodingContainer,
          _that.analyzeDurationMs,
          _that.defaultAudioStreamIndex,
          _that.isoType,
          _that.useMostCompatibleTranscodingProfile,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MediaSourceInfo implements MediaSourceInfo {
  const _MediaSourceInfo({
    @JsonKey(name: 'TranscodingSubProtocol')
    required this.transcodingSubProtocol,
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'GenPtsInput') required this.genPtsInput,
    @JsonKey(name: 'IsRemote') required this.isRemote,
    @JsonKey(name: 'ReadAtNativeFramerate') required this.readAtNativeFramerate,
    @JsonKey(name: 'IgnoreDts') required this.ignoreDts,
    @JsonKey(name: 'IgnoreIndex') required this.ignoreIndex,
    @JsonKey(name: 'Protocol') required this.protocol,
    @JsonKey(name: 'SupportsTranscoding') required this.supportsTranscoding,
    @JsonKey(name: 'SupportsDirectStream') required this.supportsDirectStream,
    @JsonKey(name: 'SupportsDirectPlay') required this.supportsDirectPlay,
    @JsonKey(name: 'IsInfiniteStream') required this.isInfiniteStream,
    @JsonKey(name: 'RequiresOpening') required this.requiresOpening,
    @JsonKey(name: 'RequiresClosing') required this.requiresClosing,
    @JsonKey(name: 'RequiresLooping') required this.requiresLooping,
    @JsonKey(name: 'SupportsProbing') required this.supportsProbing,
    @JsonKey(name: 'HasSegments') required this.hasSegments,
    @JsonKey(name: 'Size') this.size,
    @JsonKey(name: 'ETag') this.eTag,
    @JsonKey(name: 'RunTimeTicks') this.runTimeTicks,
    @JsonKey(name: 'DefaultSubtitleStreamIndex')
    this.defaultSubtitleStreamIndex,
    @JsonKey(name: 'EncoderProtocol') this.encoderProtocol,
    @JsonKey(name: 'OpenToken') this.openToken,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'LiveStreamId') this.liveStreamId,
    @JsonKey(name: 'BufferMs') this.bufferMs,
    @JsonKey(name: 'Container') this.container,
    @JsonKey(name: 'Path') this.path,
    @JsonKey(name: 'VideoType') this.videoType,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Video3DFormat') this.video3DFormat,
    @JsonKey(name: 'MediaStreams') final List<MediaStream>? mediaStreams,
    @JsonKey(name: 'MediaAttachments')
    final List<MediaAttachment>? mediaAttachments,
    @JsonKey(name: 'Formats') final List<String>? formats,
    @JsonKey(name: 'Bitrate') this.bitrate,
    @JsonKey(name: 'FallbackMaxStreamingBitrate')
    this.fallbackMaxStreamingBitrate,
    @JsonKey(name: 'Timestamp') this.timestamp,
    @JsonKey(name: 'RequiredHttpHeaders')
    final Map<String, String?>? requiredHttpHeaders,
    @JsonKey(name: 'TranscodingUrl') this.transcodingUrl,
    @JsonKey(name: 'EncoderPath') this.encoderPath,
    @JsonKey(name: 'TranscodingContainer') this.transcodingContainer,
    @JsonKey(name: 'AnalyzeDurationMs') this.analyzeDurationMs,
    @JsonKey(name: 'DefaultAudioStreamIndex') this.defaultAudioStreamIndex,
    @JsonKey(name: 'IsoType') this.isoType,
    @JsonKey(name: 'UseMostCompatibleTranscodingProfile')
    this.useMostCompatibleTranscodingProfile = false,
  }) : _mediaStreams = mediaStreams,
       _mediaAttachments = mediaAttachments,
       _formats = formats,
       _requiredHttpHeaders = requiredHttpHeaders;
  factory _MediaSourceInfo.fromJson(Map<String, dynamic> json) =>
      _$MediaSourceInfoFromJson(json);

  /// Media streaming protocol.
  ///
  /// Lowercase for backwards compatibility.
  @override
  @JsonKey(name: 'TranscodingSubProtocol')
  final MediaSourceInfoTranscodingSubProtocol transcodingSubProtocol;
  @override
  @JsonKey(name: 'Type')
  final MediaSourceInfoType type;
  @override
  @JsonKey(name: 'GenPtsInput')
  final bool genPtsInput;

  /// Gets or sets a value indicating whether the media is remote.
  ///
  /// Differentiate internet url vs local network.
  @override
  @JsonKey(name: 'IsRemote')
  final bool isRemote;
  @override
  @JsonKey(name: 'ReadAtNativeFramerate')
  final bool readAtNativeFramerate;
  @override
  @JsonKey(name: 'IgnoreDts')
  final bool ignoreDts;
  @override
  @JsonKey(name: 'IgnoreIndex')
  final bool ignoreIndex;
  @override
  @JsonKey(name: 'Protocol')
  final MediaSourceInfoProtocol protocol;
  @override
  @JsonKey(name: 'SupportsTranscoding')
  final bool supportsTranscoding;
  @override
  @JsonKey(name: 'SupportsDirectStream')
  final bool supportsDirectStream;
  @override
  @JsonKey(name: 'SupportsDirectPlay')
  final bool supportsDirectPlay;
  @override
  @JsonKey(name: 'IsInfiniteStream')
  final bool isInfiniteStream;
  @override
  @JsonKey(name: 'RequiresOpening')
  final bool requiresOpening;
  @override
  @JsonKey(name: 'RequiresClosing')
  final bool requiresClosing;
  @override
  @JsonKey(name: 'RequiresLooping')
  final bool requiresLooping;
  @override
  @JsonKey(name: 'SupportsProbing')
  final bool supportsProbing;
  @override
  @JsonKey(name: 'HasSegments')
  final bool hasSegments;
  @override
  @JsonKey(name: 'Size')
  final int? size;
  @override
  @JsonKey(name: 'ETag')
  final String? eTag;
  @override
  @JsonKey(name: 'RunTimeTicks')
  final int? runTimeTicks;
  @override
  @JsonKey(name: 'DefaultSubtitleStreamIndex')
  final int? defaultSubtitleStreamIndex;
  @override
  @JsonKey(name: 'EncoderProtocol')
  final MediaSourceInfoEncoderProtocol? encoderProtocol;
  @override
  @JsonKey(name: 'OpenToken')
  final String? openToken;
  @override
  @JsonKey(name: 'Id')
  final String? id;
  @override
  @JsonKey(name: 'LiveStreamId')
  final String? liveStreamId;
  @override
  @JsonKey(name: 'BufferMs')
  final int? bufferMs;
  @override
  @JsonKey(name: 'Container')
  final String? container;
  @override
  @JsonKey(name: 'Path')
  final String? path;
  @override
  @JsonKey(name: 'VideoType')
  final MediaSourceInfoVideoType? videoType;
  @override
  @JsonKey(name: 'Name')
  final String? name;
  @override
  @JsonKey(name: 'Video3DFormat')
  final MediaSourceInfoVideo3DFormat? video3DFormat;
  final List<MediaStream>? _mediaStreams;
  @override
  @JsonKey(name: 'MediaStreams')
  List<MediaStream>? get mediaStreams {
    final value = _mediaStreams;
    if (value == null) return null;
    if (_mediaStreams is EqualUnmodifiableListView) return _mediaStreams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MediaAttachment>? _mediaAttachments;
  @override
  @JsonKey(name: 'MediaAttachments')
  List<MediaAttachment>? get mediaAttachments {
    final value = _mediaAttachments;
    if (value == null) return null;
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _formats;
  @override
  @JsonKey(name: 'Formats')
  List<String>? get formats {
    final value = _formats;
    if (value == null) return null;
    if (_formats is EqualUnmodifiableListView) return _formats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'Bitrate')
  final int? bitrate;
  @override
  @JsonKey(name: 'FallbackMaxStreamingBitrate')
  final int? fallbackMaxStreamingBitrate;
  @override
  @JsonKey(name: 'Timestamp')
  final MediaSourceInfoTimestamp? timestamp;
  final Map<String, String?>? _requiredHttpHeaders;
  @override
  @JsonKey(name: 'RequiredHttpHeaders')
  Map<String, String?>? get requiredHttpHeaders {
    final value = _requiredHttpHeaders;
    if (value == null) return null;
    if (_requiredHttpHeaders is EqualUnmodifiableMapView)
      return _requiredHttpHeaders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'TranscodingUrl')
  final String? transcodingUrl;
  @override
  @JsonKey(name: 'EncoderPath')
  final String? encoderPath;
  @override
  @JsonKey(name: 'TranscodingContainer')
  final String? transcodingContainer;
  @override
  @JsonKey(name: 'AnalyzeDurationMs')
  final int? analyzeDurationMs;
  @override
  @JsonKey(name: 'DefaultAudioStreamIndex')
  final int? defaultAudioStreamIndex;
  @override
  @JsonKey(name: 'IsoType')
  final MediaSourceInfoIsoType? isoType;
  @override
  @JsonKey(name: 'UseMostCompatibleTranscodingProfile')
  final bool useMostCompatibleTranscodingProfile;

  /// Create a copy of MediaSourceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaSourceInfoCopyWith<_MediaSourceInfo> get copyWith =>
      __$MediaSourceInfoCopyWithImpl<_MediaSourceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaSourceInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaSourceInfo &&
            (identical(other.transcodingSubProtocol, transcodingSubProtocol) ||
                other.transcodingSubProtocol == transcodingSubProtocol) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.genPtsInput, genPtsInput) ||
                other.genPtsInput == genPtsInput) &&
            (identical(other.isRemote, isRemote) ||
                other.isRemote == isRemote) &&
            (identical(other.readAtNativeFramerate, readAtNativeFramerate) ||
                other.readAtNativeFramerate == readAtNativeFramerate) &&
            (identical(other.ignoreDts, ignoreDts) ||
                other.ignoreDts == ignoreDts) &&
            (identical(other.ignoreIndex, ignoreIndex) ||
                other.ignoreIndex == ignoreIndex) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.supportsTranscoding, supportsTranscoding) ||
                other.supportsTranscoding == supportsTranscoding) &&
            (identical(other.supportsDirectStream, supportsDirectStream) ||
                other.supportsDirectStream == supportsDirectStream) &&
            (identical(other.supportsDirectPlay, supportsDirectPlay) ||
                other.supportsDirectPlay == supportsDirectPlay) &&
            (identical(other.isInfiniteStream, isInfiniteStream) ||
                other.isInfiniteStream == isInfiniteStream) &&
            (identical(other.requiresOpening, requiresOpening) ||
                other.requiresOpening == requiresOpening) &&
            (identical(other.requiresClosing, requiresClosing) ||
                other.requiresClosing == requiresClosing) &&
            (identical(other.requiresLooping, requiresLooping) ||
                other.requiresLooping == requiresLooping) &&
            (identical(other.supportsProbing, supportsProbing) ||
                other.supportsProbing == supportsProbing) &&
            (identical(other.hasSegments, hasSegments) ||
                other.hasSegments == hasSegments) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.eTag, eTag) || other.eTag == eTag) &&
            (identical(other.runTimeTicks, runTimeTicks) ||
                other.runTimeTicks == runTimeTicks) &&
            (identical(
                  other.defaultSubtitleStreamIndex,
                  defaultSubtitleStreamIndex,
                ) ||
                other.defaultSubtitleStreamIndex ==
                    defaultSubtitleStreamIndex) &&
            (identical(other.encoderProtocol, encoderProtocol) ||
                other.encoderProtocol == encoderProtocol) &&
            (identical(other.openToken, openToken) ||
                other.openToken == openToken) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.liveStreamId, liveStreamId) ||
                other.liveStreamId == liveStreamId) &&
            (identical(other.bufferMs, bufferMs) ||
                other.bufferMs == bufferMs) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.videoType, videoType) ||
                other.videoType == videoType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.video3DFormat, video3DFormat) ||
                other.video3DFormat == video3DFormat) &&
            const DeepCollectionEquality().equals(
              other._mediaStreams,
              _mediaStreams,
            ) &&
            const DeepCollectionEquality().equals(
              other._mediaAttachments,
              _mediaAttachments,
            ) &&
            const DeepCollectionEquality().equals(other._formats, _formats) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            (identical(
                  other.fallbackMaxStreamingBitrate,
                  fallbackMaxStreamingBitrate,
                ) ||
                other.fallbackMaxStreamingBitrate ==
                    fallbackMaxStreamingBitrate) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(
              other._requiredHttpHeaders,
              _requiredHttpHeaders,
            ) &&
            (identical(other.transcodingUrl, transcodingUrl) ||
                other.transcodingUrl == transcodingUrl) &&
            (identical(other.encoderPath, encoderPath) ||
                other.encoderPath == encoderPath) &&
            (identical(other.transcodingContainer, transcodingContainer) ||
                other.transcodingContainer == transcodingContainer) &&
            (identical(other.analyzeDurationMs, analyzeDurationMs) ||
                other.analyzeDurationMs == analyzeDurationMs) &&
            (identical(
                  other.defaultAudioStreamIndex,
                  defaultAudioStreamIndex,
                ) ||
                other.defaultAudioStreamIndex == defaultAudioStreamIndex) &&
            (identical(other.isoType, isoType) || other.isoType == isoType) &&
            (identical(
                  other.useMostCompatibleTranscodingProfile,
                  useMostCompatibleTranscodingProfile,
                ) ||
                other.useMostCompatibleTranscodingProfile ==
                    useMostCompatibleTranscodingProfile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    transcodingSubProtocol,
    type,
    genPtsInput,
    isRemote,
    readAtNativeFramerate,
    ignoreDts,
    ignoreIndex,
    protocol,
    supportsTranscoding,
    supportsDirectStream,
    supportsDirectPlay,
    isInfiniteStream,
    requiresOpening,
    requiresClosing,
    requiresLooping,
    supportsProbing,
    hasSegments,
    size,
    eTag,
    runTimeTicks,
    defaultSubtitleStreamIndex,
    encoderProtocol,
    openToken,
    id,
    liveStreamId,
    bufferMs,
    container,
    path,
    videoType,
    name,
    video3DFormat,
    const DeepCollectionEquality().hash(_mediaStreams),
    const DeepCollectionEquality().hash(_mediaAttachments),
    const DeepCollectionEquality().hash(_formats),
    bitrate,
    fallbackMaxStreamingBitrate,
    timestamp,
    const DeepCollectionEquality().hash(_requiredHttpHeaders),
    transcodingUrl,
    encoderPath,
    transcodingContainer,
    analyzeDurationMs,
    defaultAudioStreamIndex,
    isoType,
    useMostCompatibleTranscodingProfile,
  ]);

  @override
  String toString() {
    return 'MediaSourceInfo(transcodingSubProtocol: $transcodingSubProtocol, type: $type, genPtsInput: $genPtsInput, isRemote: $isRemote, readAtNativeFramerate: $readAtNativeFramerate, ignoreDts: $ignoreDts, ignoreIndex: $ignoreIndex, protocol: $protocol, supportsTranscoding: $supportsTranscoding, supportsDirectStream: $supportsDirectStream, supportsDirectPlay: $supportsDirectPlay, isInfiniteStream: $isInfiniteStream, requiresOpening: $requiresOpening, requiresClosing: $requiresClosing, requiresLooping: $requiresLooping, supportsProbing: $supportsProbing, hasSegments: $hasSegments, size: $size, eTag: $eTag, runTimeTicks: $runTimeTicks, defaultSubtitleStreamIndex: $defaultSubtitleStreamIndex, encoderProtocol: $encoderProtocol, openToken: $openToken, id: $id, liveStreamId: $liveStreamId, bufferMs: $bufferMs, container: $container, path: $path, videoType: $videoType, name: $name, video3DFormat: $video3DFormat, mediaStreams: $mediaStreams, mediaAttachments: $mediaAttachments, formats: $formats, bitrate: $bitrate, fallbackMaxStreamingBitrate: $fallbackMaxStreamingBitrate, timestamp: $timestamp, requiredHttpHeaders: $requiredHttpHeaders, transcodingUrl: $transcodingUrl, encoderPath: $encoderPath, transcodingContainer: $transcodingContainer, analyzeDurationMs: $analyzeDurationMs, defaultAudioStreamIndex: $defaultAudioStreamIndex, isoType: $isoType, useMostCompatibleTranscodingProfile: $useMostCompatibleTranscodingProfile)';
  }
}

/// @nodoc
abstract mixin class _$MediaSourceInfoCopyWith<$Res>
    implements $MediaSourceInfoCopyWith<$Res> {
  factory _$MediaSourceInfoCopyWith(
    _MediaSourceInfo value,
    $Res Function(_MediaSourceInfo) _then,
  ) = __$MediaSourceInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'TranscodingSubProtocol')
    MediaSourceInfoTranscodingSubProtocol transcodingSubProtocol,
    @JsonKey(name: 'Type') MediaSourceInfoType type,
    @JsonKey(name: 'GenPtsInput') bool genPtsInput,
    @JsonKey(name: 'IsRemote') bool isRemote,
    @JsonKey(name: 'ReadAtNativeFramerate') bool readAtNativeFramerate,
    @JsonKey(name: 'IgnoreDts') bool ignoreDts,
    @JsonKey(name: 'IgnoreIndex') bool ignoreIndex,
    @JsonKey(name: 'Protocol') MediaSourceInfoProtocol protocol,
    @JsonKey(name: 'SupportsTranscoding') bool supportsTranscoding,
    @JsonKey(name: 'SupportsDirectStream') bool supportsDirectStream,
    @JsonKey(name: 'SupportsDirectPlay') bool supportsDirectPlay,
    @JsonKey(name: 'IsInfiniteStream') bool isInfiniteStream,
    @JsonKey(name: 'RequiresOpening') bool requiresOpening,
    @JsonKey(name: 'RequiresClosing') bool requiresClosing,
    @JsonKey(name: 'RequiresLooping') bool requiresLooping,
    @JsonKey(name: 'SupportsProbing') bool supportsProbing,
    @JsonKey(name: 'HasSegments') bool hasSegments,
    @JsonKey(name: 'Size') int? size,
    @JsonKey(name: 'ETag') String? eTag,
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,
    @JsonKey(name: 'DefaultSubtitleStreamIndex')
    int? defaultSubtitleStreamIndex,
    @JsonKey(name: 'EncoderProtocol')
    MediaSourceInfoEncoderProtocol? encoderProtocol,
    @JsonKey(name: 'OpenToken') String? openToken,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    @JsonKey(name: 'BufferMs') int? bufferMs,
    @JsonKey(name: 'Container') String? container,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'VideoType') MediaSourceInfoVideoType? videoType,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Video3DFormat') MediaSourceInfoVideo3DFormat? video3DFormat,
    @JsonKey(name: 'MediaStreams') List<MediaStream>? mediaStreams,
    @JsonKey(name: 'MediaAttachments') List<MediaAttachment>? mediaAttachments,
    @JsonKey(name: 'Formats') List<String>? formats,
    @JsonKey(name: 'Bitrate') int? bitrate,
    @JsonKey(name: 'FallbackMaxStreamingBitrate')
    int? fallbackMaxStreamingBitrate,
    @JsonKey(name: 'Timestamp') MediaSourceInfoTimestamp? timestamp,
    @JsonKey(name: 'RequiredHttpHeaders')
    Map<String, String?>? requiredHttpHeaders,
    @JsonKey(name: 'TranscodingUrl') String? transcodingUrl,
    @JsonKey(name: 'EncoderPath') String? encoderPath,
    @JsonKey(name: 'TranscodingContainer') String? transcodingContainer,
    @JsonKey(name: 'AnalyzeDurationMs') int? analyzeDurationMs,
    @JsonKey(name: 'DefaultAudioStreamIndex') int? defaultAudioStreamIndex,
    @JsonKey(name: 'IsoType') MediaSourceInfoIsoType? isoType,
    @JsonKey(name: 'UseMostCompatibleTranscodingProfile')
    bool useMostCompatibleTranscodingProfile,
  });
}

/// @nodoc
class __$MediaSourceInfoCopyWithImpl<$Res>
    implements _$MediaSourceInfoCopyWith<$Res> {
  __$MediaSourceInfoCopyWithImpl(this._self, this._then);

  final _MediaSourceInfo _self;
  final $Res Function(_MediaSourceInfo) _then;

  /// Create a copy of MediaSourceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transcodingSubProtocol = null,
    Object? type = null,
    Object? genPtsInput = null,
    Object? isRemote = null,
    Object? readAtNativeFramerate = null,
    Object? ignoreDts = null,
    Object? ignoreIndex = null,
    Object? protocol = null,
    Object? supportsTranscoding = null,
    Object? supportsDirectStream = null,
    Object? supportsDirectPlay = null,
    Object? isInfiniteStream = null,
    Object? requiresOpening = null,
    Object? requiresClosing = null,
    Object? requiresLooping = null,
    Object? supportsProbing = null,
    Object? hasSegments = null,
    Object? size = freezed,
    Object? eTag = freezed,
    Object? runTimeTicks = freezed,
    Object? defaultSubtitleStreamIndex = freezed,
    Object? encoderProtocol = freezed,
    Object? openToken = freezed,
    Object? id = freezed,
    Object? liveStreamId = freezed,
    Object? bufferMs = freezed,
    Object? container = freezed,
    Object? path = freezed,
    Object? videoType = freezed,
    Object? name = freezed,
    Object? video3DFormat = freezed,
    Object? mediaStreams = freezed,
    Object? mediaAttachments = freezed,
    Object? formats = freezed,
    Object? bitrate = freezed,
    Object? fallbackMaxStreamingBitrate = freezed,
    Object? timestamp = freezed,
    Object? requiredHttpHeaders = freezed,
    Object? transcodingUrl = freezed,
    Object? encoderPath = freezed,
    Object? transcodingContainer = freezed,
    Object? analyzeDurationMs = freezed,
    Object? defaultAudioStreamIndex = freezed,
    Object? isoType = freezed,
    Object? useMostCompatibleTranscodingProfile = null,
  }) {
    return _then(
      _MediaSourceInfo(
        transcodingSubProtocol: null == transcodingSubProtocol
            ? _self.transcodingSubProtocol
            : transcodingSubProtocol // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoTranscodingSubProtocol,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoType,
        genPtsInput: null == genPtsInput
            ? _self.genPtsInput
            : genPtsInput // ignore: cast_nullable_to_non_nullable
                  as bool,
        isRemote: null == isRemote
            ? _self.isRemote
            : isRemote // ignore: cast_nullable_to_non_nullable
                  as bool,
        readAtNativeFramerate: null == readAtNativeFramerate
            ? _self.readAtNativeFramerate
            : readAtNativeFramerate // ignore: cast_nullable_to_non_nullable
                  as bool,
        ignoreDts: null == ignoreDts
            ? _self.ignoreDts
            : ignoreDts // ignore: cast_nullable_to_non_nullable
                  as bool,
        ignoreIndex: null == ignoreIndex
            ? _self.ignoreIndex
            : ignoreIndex // ignore: cast_nullable_to_non_nullable
                  as bool,
        protocol: null == protocol
            ? _self.protocol
            : protocol // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoProtocol,
        supportsTranscoding: null == supportsTranscoding
            ? _self.supportsTranscoding
            : supportsTranscoding // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsDirectStream: null == supportsDirectStream
            ? _self.supportsDirectStream
            : supportsDirectStream // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsDirectPlay: null == supportsDirectPlay
            ? _self.supportsDirectPlay
            : supportsDirectPlay // ignore: cast_nullable_to_non_nullable
                  as bool,
        isInfiniteStream: null == isInfiniteStream
            ? _self.isInfiniteStream
            : isInfiniteStream // ignore: cast_nullable_to_non_nullable
                  as bool,
        requiresOpening: null == requiresOpening
            ? _self.requiresOpening
            : requiresOpening // ignore: cast_nullable_to_non_nullable
                  as bool,
        requiresClosing: null == requiresClosing
            ? _self.requiresClosing
            : requiresClosing // ignore: cast_nullable_to_non_nullable
                  as bool,
        requiresLooping: null == requiresLooping
            ? _self.requiresLooping
            : requiresLooping // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsProbing: null == supportsProbing
            ? _self.supportsProbing
            : supportsProbing // ignore: cast_nullable_to_non_nullable
                  as bool,
        hasSegments: null == hasSegments
            ? _self.hasSegments
            : hasSegments // ignore: cast_nullable_to_non_nullable
                  as bool,
        size: freezed == size
            ? _self.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int?,
        eTag: freezed == eTag
            ? _self.eTag
            : eTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        runTimeTicks: freezed == runTimeTicks
            ? _self.runTimeTicks
            : runTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        defaultSubtitleStreamIndex: freezed == defaultSubtitleStreamIndex
            ? _self.defaultSubtitleStreamIndex
            : defaultSubtitleStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        encoderProtocol: freezed == encoderProtocol
            ? _self.encoderProtocol
            : encoderProtocol // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoEncoderProtocol?,
        openToken: freezed == openToken
            ? _self.openToken
            : openToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        liveStreamId: freezed == liveStreamId
            ? _self.liveStreamId
            : liveStreamId // ignore: cast_nullable_to_non_nullable
                  as String?,
        bufferMs: freezed == bufferMs
            ? _self.bufferMs
            : bufferMs // ignore: cast_nullable_to_non_nullable
                  as int?,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        videoType: freezed == videoType
            ? _self.videoType
            : videoType // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoVideoType?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        video3DFormat: freezed == video3DFormat
            ? _self.video3DFormat
            : video3DFormat // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoVideo3DFormat?,
        mediaStreams: freezed == mediaStreams
            ? _self._mediaStreams
            : mediaStreams // ignore: cast_nullable_to_non_nullable
                  as List<MediaStream>?,
        mediaAttachments: freezed == mediaAttachments
            ? _self._mediaAttachments
            : mediaAttachments // ignore: cast_nullable_to_non_nullable
                  as List<MediaAttachment>?,
        formats: freezed == formats
            ? _self._formats
            : formats // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        bitrate: freezed == bitrate
            ? _self.bitrate
            : bitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        fallbackMaxStreamingBitrate: freezed == fallbackMaxStreamingBitrate
            ? _self.fallbackMaxStreamingBitrate
            : fallbackMaxStreamingBitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        timestamp: freezed == timestamp
            ? _self.timestamp
            : timestamp // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoTimestamp?,
        requiredHttpHeaders: freezed == requiredHttpHeaders
            ? _self._requiredHttpHeaders
            : requiredHttpHeaders // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>?,
        transcodingUrl: freezed == transcodingUrl
            ? _self.transcodingUrl
            : transcodingUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        encoderPath: freezed == encoderPath
            ? _self.encoderPath
            : encoderPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        transcodingContainer: freezed == transcodingContainer
            ? _self.transcodingContainer
            : transcodingContainer // ignore: cast_nullable_to_non_nullable
                  as String?,
        analyzeDurationMs: freezed == analyzeDurationMs
            ? _self.analyzeDurationMs
            : analyzeDurationMs // ignore: cast_nullable_to_non_nullable
                  as int?,
        defaultAudioStreamIndex: freezed == defaultAudioStreamIndex
            ? _self.defaultAudioStreamIndex
            : defaultAudioStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        isoType: freezed == isoType
            ? _self.isoType
            : isoType // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfoIsoType?,
        useMostCompatibleTranscodingProfile:
            null == useMostCompatibleTranscodingProfile
            ? _self.useMostCompatibleTranscodingProfile
            : useMostCompatibleTranscodingProfile // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}
