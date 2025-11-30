// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transcoding_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TranscodingProfile {
  /// Gets or sets the container.
  @JsonKey(name: 'Container')
  String get container;

  /// Gets or sets the DLNA profile type.
  @JsonKey(name: 'Type')
  TranscodingProfileType get type;

  /// Gets or sets the video codec.
  @JsonKey(name: 'VideoCodec')
  String get videoCodec;

  /// Gets or sets the audio codec.
  @JsonKey(name: 'AudioCodec')
  String get audioCodec;

  /// Gets or sets the protocol.
  @JsonKey(name: 'Protocol')
  TranscodingProfileProtocol get protocol;

  /// Gets or sets the transcoding seek info mode.
  @JsonKey(name: 'TranscodeSeekInfo')
  TranscodingProfileTranscodeSeekInfo get transcodeSeekInfo;

  /// Gets or sets the encoding context.
  @JsonKey(name: 'Context')
  TranscodingProfileContext get context;

  /// Gets or sets the profile conditions.
  @JsonKey(name: 'Conditions')
  List<ProfileCondition> get conditions;

  /// Gets or sets the maximum audio channels.
  @JsonKey(name: 'MaxAudioChannels')
  String? get maxAudioChannels;

  /// Gets or sets a value indicating whether the content length should be estimated.
  @JsonKey(name: 'EstimateContentLength')
  bool get estimateContentLength;

  /// Gets or sets a value indicating whether M2TS mode is enabled.
  @JsonKey(name: 'EnableMpegtsM2TsMode')
  bool get enableMpegtsM2TsMode;

  /// Gets or sets a value indicating whether timestamps should be copied.
  @JsonKey(name: 'CopyTimestamps')
  bool get copyTimestamps;

  /// Gets or sets a value indicating whether subtitles are allowed in the manifest.
  @JsonKey(name: 'EnableSubtitlesInManifest')
  bool get enableSubtitlesInManifest;

  /// Gets or sets the minimum amount of segments.
  @JsonKey(name: 'MinSegments')
  int get minSegments;

  /// Gets or sets the segment length.
  @JsonKey(name: 'SegmentLength')
  int get segmentLength;

  /// Gets or sets a value indicating whether breaking the video stream on non-keyframes is supported.
  @JsonKey(name: 'BreakOnNonKeyFrames')
  bool get breakOnNonKeyFrames;

  /// Gets or sets a value indicating whether variable bitrate encoding is supported.
  @JsonKey(name: 'EnableAudioVbrEncoding')
  bool get enableAudioVbrEncoding;

  /// Create a copy of TranscodingProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TranscodingProfileCopyWith<TranscodingProfile> get copyWith =>
      _$TranscodingProfileCopyWithImpl<TranscodingProfile>(
        this as TranscodingProfile,
        _$identity,
      );

  /// Serializes this TranscodingProfile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TranscodingProfile &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.videoCodec, videoCodec) ||
                other.videoCodec == videoCodec) &&
            (identical(other.audioCodec, audioCodec) ||
                other.audioCodec == audioCodec) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.transcodeSeekInfo, transcodeSeekInfo) ||
                other.transcodeSeekInfo == transcodeSeekInfo) &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality().equals(
              other.conditions,
              conditions,
            ) &&
            (identical(other.maxAudioChannels, maxAudioChannels) ||
                other.maxAudioChannels == maxAudioChannels) &&
            (identical(other.estimateContentLength, estimateContentLength) ||
                other.estimateContentLength == estimateContentLength) &&
            (identical(other.enableMpegtsM2TsMode, enableMpegtsM2TsMode) ||
                other.enableMpegtsM2TsMode == enableMpegtsM2TsMode) &&
            (identical(other.copyTimestamps, copyTimestamps) ||
                other.copyTimestamps == copyTimestamps) &&
            (identical(
                  other.enableSubtitlesInManifest,
                  enableSubtitlesInManifest,
                ) ||
                other.enableSubtitlesInManifest == enableSubtitlesInManifest) &&
            (identical(other.minSegments, minSegments) ||
                other.minSegments == minSegments) &&
            (identical(other.segmentLength, segmentLength) ||
                other.segmentLength == segmentLength) &&
            (identical(other.breakOnNonKeyFrames, breakOnNonKeyFrames) ||
                other.breakOnNonKeyFrames == breakOnNonKeyFrames) &&
            (identical(other.enableAudioVbrEncoding, enableAudioVbrEncoding) ||
                other.enableAudioVbrEncoding == enableAudioVbrEncoding));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    container,
    type,
    videoCodec,
    audioCodec,
    protocol,
    transcodeSeekInfo,
    context,
    const DeepCollectionEquality().hash(conditions),
    maxAudioChannels,
    estimateContentLength,
    enableMpegtsM2TsMode,
    copyTimestamps,
    enableSubtitlesInManifest,
    minSegments,
    segmentLength,
    breakOnNonKeyFrames,
    enableAudioVbrEncoding,
  );

  @override
  String toString() {
    return 'TranscodingProfile(container: $container, type: $type, videoCodec: $videoCodec, audioCodec: $audioCodec, protocol: $protocol, transcodeSeekInfo: $transcodeSeekInfo, context: $context, conditions: $conditions, maxAudioChannels: $maxAudioChannels, estimateContentLength: $estimateContentLength, enableMpegtsM2TsMode: $enableMpegtsM2TsMode, copyTimestamps: $copyTimestamps, enableSubtitlesInManifest: $enableSubtitlesInManifest, minSegments: $minSegments, segmentLength: $segmentLength, breakOnNonKeyFrames: $breakOnNonKeyFrames, enableAudioVbrEncoding: $enableAudioVbrEncoding)';
  }
}

/// @nodoc
abstract mixin class $TranscodingProfileCopyWith<$Res> {
  factory $TranscodingProfileCopyWith(
    TranscodingProfile value,
    $Res Function(TranscodingProfile) _then,
  ) = _$TranscodingProfileCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Container') String container,
    @JsonKey(name: 'Type') TranscodingProfileType type,
    @JsonKey(name: 'VideoCodec') String videoCodec,
    @JsonKey(name: 'AudioCodec') String audioCodec,
    @JsonKey(name: 'Protocol') TranscodingProfileProtocol protocol,
    @JsonKey(name: 'TranscodeSeekInfo')
    TranscodingProfileTranscodeSeekInfo transcodeSeekInfo,
    @JsonKey(name: 'Context') TranscodingProfileContext context,
    @JsonKey(name: 'Conditions') List<ProfileCondition> conditions,
    @JsonKey(name: 'MaxAudioChannels') String? maxAudioChannels,
    @JsonKey(name: 'EstimateContentLength') bool estimateContentLength,
    @JsonKey(name: 'EnableMpegtsM2TsMode') bool enableMpegtsM2TsMode,
    @JsonKey(name: 'CopyTimestamps') bool copyTimestamps,
    @JsonKey(name: 'EnableSubtitlesInManifest') bool enableSubtitlesInManifest,
    @JsonKey(name: 'MinSegments') int minSegments,
    @JsonKey(name: 'SegmentLength') int segmentLength,
    @JsonKey(name: 'BreakOnNonKeyFrames') bool breakOnNonKeyFrames,
    @JsonKey(name: 'EnableAudioVbrEncoding') bool enableAudioVbrEncoding,
  });
}

/// @nodoc
class _$TranscodingProfileCopyWithImpl<$Res>
    implements $TranscodingProfileCopyWith<$Res> {
  _$TranscodingProfileCopyWithImpl(this._self, this._then);

  final TranscodingProfile _self;
  final $Res Function(TranscodingProfile) _then;

  /// Create a copy of TranscodingProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? container = null,
    Object? type = null,
    Object? videoCodec = null,
    Object? audioCodec = null,
    Object? protocol = null,
    Object? transcodeSeekInfo = null,
    Object? context = null,
    Object? conditions = null,
    Object? maxAudioChannels = freezed,
    Object? estimateContentLength = null,
    Object? enableMpegtsM2TsMode = null,
    Object? copyTimestamps = null,
    Object? enableSubtitlesInManifest = null,
    Object? minSegments = null,
    Object? segmentLength = null,
    Object? breakOnNonKeyFrames = null,
    Object? enableAudioVbrEncoding = null,
  }) {
    return _then(
      _self.copyWith(
        container: null == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as TranscodingProfileType,
        videoCodec: null == videoCodec
            ? _self.videoCodec
            : videoCodec // ignore: cast_nullable_to_non_nullable
                  as String,
        audioCodec: null == audioCodec
            ? _self.audioCodec
            : audioCodec // ignore: cast_nullable_to_non_nullable
                  as String,
        protocol: null == protocol
            ? _self.protocol
            : protocol // ignore: cast_nullable_to_non_nullable
                  as TranscodingProfileProtocol,
        transcodeSeekInfo: null == transcodeSeekInfo
            ? _self.transcodeSeekInfo
            : transcodeSeekInfo // ignore: cast_nullable_to_non_nullable
                  as TranscodingProfileTranscodeSeekInfo,
        context: null == context
            ? _self.context
            : context // ignore: cast_nullable_to_non_nullable
                  as TranscodingProfileContext,
        conditions: null == conditions
            ? _self.conditions
            : conditions // ignore: cast_nullable_to_non_nullable
                  as List<ProfileCondition>,
        maxAudioChannels: freezed == maxAudioChannels
            ? _self.maxAudioChannels
            : maxAudioChannels // ignore: cast_nullable_to_non_nullable
                  as String?,
        estimateContentLength: null == estimateContentLength
            ? _self.estimateContentLength
            : estimateContentLength // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableMpegtsM2TsMode: null == enableMpegtsM2TsMode
            ? _self.enableMpegtsM2TsMode
            : enableMpegtsM2TsMode // ignore: cast_nullable_to_non_nullable
                  as bool,
        copyTimestamps: null == copyTimestamps
            ? _self.copyTimestamps
            : copyTimestamps // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableSubtitlesInManifest: null == enableSubtitlesInManifest
            ? _self.enableSubtitlesInManifest
            : enableSubtitlesInManifest // ignore: cast_nullable_to_non_nullable
                  as bool,
        minSegments: null == minSegments
            ? _self.minSegments
            : minSegments // ignore: cast_nullable_to_non_nullable
                  as int,
        segmentLength: null == segmentLength
            ? _self.segmentLength
            : segmentLength // ignore: cast_nullable_to_non_nullable
                  as int,
        breakOnNonKeyFrames: null == breakOnNonKeyFrames
            ? _self.breakOnNonKeyFrames
            : breakOnNonKeyFrames // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAudioVbrEncoding: null == enableAudioVbrEncoding
            ? _self.enableAudioVbrEncoding
            : enableAudioVbrEncoding // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TranscodingProfile].
extension TranscodingProfilePatterns on TranscodingProfile {
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
    TResult Function(_TranscodingProfile value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TranscodingProfile() when $default != null:
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
    TResult Function(_TranscodingProfile value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TranscodingProfile():
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
    TResult? Function(_TranscodingProfile value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TranscodingProfile() when $default != null:
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
      @JsonKey(name: 'Container') String container,
      @JsonKey(name: 'Type') TranscodingProfileType type,
      @JsonKey(name: 'VideoCodec') String videoCodec,
      @JsonKey(name: 'AudioCodec') String audioCodec,
      @JsonKey(name: 'Protocol') TranscodingProfileProtocol protocol,
      @JsonKey(name: 'TranscodeSeekInfo')
      TranscodingProfileTranscodeSeekInfo transcodeSeekInfo,
      @JsonKey(name: 'Context') TranscodingProfileContext context,
      @JsonKey(name: 'Conditions') List<ProfileCondition> conditions,
      @JsonKey(name: 'MaxAudioChannels') String? maxAudioChannels,
      @JsonKey(name: 'EstimateContentLength') bool estimateContentLength,
      @JsonKey(name: 'EnableMpegtsM2TsMode') bool enableMpegtsM2TsMode,
      @JsonKey(name: 'CopyTimestamps') bool copyTimestamps,
      @JsonKey(name: 'EnableSubtitlesInManifest')
      bool enableSubtitlesInManifest,
      @JsonKey(name: 'MinSegments') int minSegments,
      @JsonKey(name: 'SegmentLength') int segmentLength,
      @JsonKey(name: 'BreakOnNonKeyFrames') bool breakOnNonKeyFrames,
      @JsonKey(name: 'EnableAudioVbrEncoding') bool enableAudioVbrEncoding,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TranscodingProfile() when $default != null:
        return $default(
          _that.container,
          _that.type,
          _that.videoCodec,
          _that.audioCodec,
          _that.protocol,
          _that.transcodeSeekInfo,
          _that.context,
          _that.conditions,
          _that.maxAudioChannels,
          _that.estimateContentLength,
          _that.enableMpegtsM2TsMode,
          _that.copyTimestamps,
          _that.enableSubtitlesInManifest,
          _that.minSegments,
          _that.segmentLength,
          _that.breakOnNonKeyFrames,
          _that.enableAudioVbrEncoding,
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
      @JsonKey(name: 'Container') String container,
      @JsonKey(name: 'Type') TranscodingProfileType type,
      @JsonKey(name: 'VideoCodec') String videoCodec,
      @JsonKey(name: 'AudioCodec') String audioCodec,
      @JsonKey(name: 'Protocol') TranscodingProfileProtocol protocol,
      @JsonKey(name: 'TranscodeSeekInfo')
      TranscodingProfileTranscodeSeekInfo transcodeSeekInfo,
      @JsonKey(name: 'Context') TranscodingProfileContext context,
      @JsonKey(name: 'Conditions') List<ProfileCondition> conditions,
      @JsonKey(name: 'MaxAudioChannels') String? maxAudioChannels,
      @JsonKey(name: 'EstimateContentLength') bool estimateContentLength,
      @JsonKey(name: 'EnableMpegtsM2TsMode') bool enableMpegtsM2TsMode,
      @JsonKey(name: 'CopyTimestamps') bool copyTimestamps,
      @JsonKey(name: 'EnableSubtitlesInManifest')
      bool enableSubtitlesInManifest,
      @JsonKey(name: 'MinSegments') int minSegments,
      @JsonKey(name: 'SegmentLength') int segmentLength,
      @JsonKey(name: 'BreakOnNonKeyFrames') bool breakOnNonKeyFrames,
      @JsonKey(name: 'EnableAudioVbrEncoding') bool enableAudioVbrEncoding,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TranscodingProfile():
        return $default(
          _that.container,
          _that.type,
          _that.videoCodec,
          _that.audioCodec,
          _that.protocol,
          _that.transcodeSeekInfo,
          _that.context,
          _that.conditions,
          _that.maxAudioChannels,
          _that.estimateContentLength,
          _that.enableMpegtsM2TsMode,
          _that.copyTimestamps,
          _that.enableSubtitlesInManifest,
          _that.minSegments,
          _that.segmentLength,
          _that.breakOnNonKeyFrames,
          _that.enableAudioVbrEncoding,
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
      @JsonKey(name: 'Container') String container,
      @JsonKey(name: 'Type') TranscodingProfileType type,
      @JsonKey(name: 'VideoCodec') String videoCodec,
      @JsonKey(name: 'AudioCodec') String audioCodec,
      @JsonKey(name: 'Protocol') TranscodingProfileProtocol protocol,
      @JsonKey(name: 'TranscodeSeekInfo')
      TranscodingProfileTranscodeSeekInfo transcodeSeekInfo,
      @JsonKey(name: 'Context') TranscodingProfileContext context,
      @JsonKey(name: 'Conditions') List<ProfileCondition> conditions,
      @JsonKey(name: 'MaxAudioChannels') String? maxAudioChannels,
      @JsonKey(name: 'EstimateContentLength') bool estimateContentLength,
      @JsonKey(name: 'EnableMpegtsM2TsMode') bool enableMpegtsM2TsMode,
      @JsonKey(name: 'CopyTimestamps') bool copyTimestamps,
      @JsonKey(name: 'EnableSubtitlesInManifest')
      bool enableSubtitlesInManifest,
      @JsonKey(name: 'MinSegments') int minSegments,
      @JsonKey(name: 'SegmentLength') int segmentLength,
      @JsonKey(name: 'BreakOnNonKeyFrames') bool breakOnNonKeyFrames,
      @JsonKey(name: 'EnableAudioVbrEncoding') bool enableAudioVbrEncoding,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TranscodingProfile() when $default != null:
        return $default(
          _that.container,
          _that.type,
          _that.videoCodec,
          _that.audioCodec,
          _that.protocol,
          _that.transcodeSeekInfo,
          _that.context,
          _that.conditions,
          _that.maxAudioChannels,
          _that.estimateContentLength,
          _that.enableMpegtsM2TsMode,
          _that.copyTimestamps,
          _that.enableSubtitlesInManifest,
          _that.minSegments,
          _that.segmentLength,
          _that.breakOnNonKeyFrames,
          _that.enableAudioVbrEncoding,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TranscodingProfile implements TranscodingProfile {
  const _TranscodingProfile({
    @JsonKey(name: 'Container') required this.container,
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'VideoCodec') required this.videoCodec,
    @JsonKey(name: 'AudioCodec') required this.audioCodec,
    @JsonKey(name: 'Protocol') required this.protocol,
    @JsonKey(name: 'TranscodeSeekInfo') required this.transcodeSeekInfo,
    @JsonKey(name: 'Context') required this.context,
    @JsonKey(name: 'Conditions')
    required final List<ProfileCondition> conditions,
    @JsonKey(name: 'MaxAudioChannels') this.maxAudioChannels,
    @JsonKey(name: 'EstimateContentLength') this.estimateContentLength = false,
    @JsonKey(name: 'EnableMpegtsM2TsMode') this.enableMpegtsM2TsMode = false,
    @JsonKey(name: 'CopyTimestamps') this.copyTimestamps = false,
    @JsonKey(name: 'EnableSubtitlesInManifest')
    this.enableSubtitlesInManifest = false,
    @JsonKey(name: 'MinSegments') this.minSegments = 0,
    @JsonKey(name: 'SegmentLength') this.segmentLength = 0,
    @JsonKey(name: 'BreakOnNonKeyFrames') this.breakOnNonKeyFrames = false,
    @JsonKey(name: 'EnableAudioVbrEncoding') this.enableAudioVbrEncoding = true,
  }) : _conditions = conditions;
  factory _TranscodingProfile.fromJson(Map<String, dynamic> json) =>
      _$TranscodingProfileFromJson(json);

  /// Gets or sets the container.
  @override
  @JsonKey(name: 'Container')
  final String container;

  /// Gets or sets the DLNA profile type.
  @override
  @JsonKey(name: 'Type')
  final TranscodingProfileType type;

  /// Gets or sets the video codec.
  @override
  @JsonKey(name: 'VideoCodec')
  final String videoCodec;

  /// Gets or sets the audio codec.
  @override
  @JsonKey(name: 'AudioCodec')
  final String audioCodec;

  /// Gets or sets the protocol.
  @override
  @JsonKey(name: 'Protocol')
  final TranscodingProfileProtocol protocol;

  /// Gets or sets the transcoding seek info mode.
  @override
  @JsonKey(name: 'TranscodeSeekInfo')
  final TranscodingProfileTranscodeSeekInfo transcodeSeekInfo;

  /// Gets or sets the encoding context.
  @override
  @JsonKey(name: 'Context')
  final TranscodingProfileContext context;

  /// Gets or sets the profile conditions.
  final List<ProfileCondition> _conditions;

  /// Gets or sets the profile conditions.
  @override
  @JsonKey(name: 'Conditions')
  List<ProfileCondition> get conditions {
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditions);
  }

  /// Gets or sets the maximum audio channels.
  @override
  @JsonKey(name: 'MaxAudioChannels')
  final String? maxAudioChannels;

  /// Gets or sets a value indicating whether the content length should be estimated.
  @override
  @JsonKey(name: 'EstimateContentLength')
  final bool estimateContentLength;

  /// Gets or sets a value indicating whether M2TS mode is enabled.
  @override
  @JsonKey(name: 'EnableMpegtsM2TsMode')
  final bool enableMpegtsM2TsMode;

  /// Gets or sets a value indicating whether timestamps should be copied.
  @override
  @JsonKey(name: 'CopyTimestamps')
  final bool copyTimestamps;

  /// Gets or sets a value indicating whether subtitles are allowed in the manifest.
  @override
  @JsonKey(name: 'EnableSubtitlesInManifest')
  final bool enableSubtitlesInManifest;

  /// Gets or sets the minimum amount of segments.
  @override
  @JsonKey(name: 'MinSegments')
  final int minSegments;

  /// Gets or sets the segment length.
  @override
  @JsonKey(name: 'SegmentLength')
  final int segmentLength;

  /// Gets or sets a value indicating whether breaking the video stream on non-keyframes is supported.
  @override
  @JsonKey(name: 'BreakOnNonKeyFrames')
  final bool breakOnNonKeyFrames;

  /// Gets or sets a value indicating whether variable bitrate encoding is supported.
  @override
  @JsonKey(name: 'EnableAudioVbrEncoding')
  final bool enableAudioVbrEncoding;

  /// Create a copy of TranscodingProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TranscodingProfileCopyWith<_TranscodingProfile> get copyWith =>
      __$TranscodingProfileCopyWithImpl<_TranscodingProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TranscodingProfileToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TranscodingProfile &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.videoCodec, videoCodec) ||
                other.videoCodec == videoCodec) &&
            (identical(other.audioCodec, audioCodec) ||
                other.audioCodec == audioCodec) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.transcodeSeekInfo, transcodeSeekInfo) ||
                other.transcodeSeekInfo == transcodeSeekInfo) &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality().equals(
              other._conditions,
              _conditions,
            ) &&
            (identical(other.maxAudioChannels, maxAudioChannels) ||
                other.maxAudioChannels == maxAudioChannels) &&
            (identical(other.estimateContentLength, estimateContentLength) ||
                other.estimateContentLength == estimateContentLength) &&
            (identical(other.enableMpegtsM2TsMode, enableMpegtsM2TsMode) ||
                other.enableMpegtsM2TsMode == enableMpegtsM2TsMode) &&
            (identical(other.copyTimestamps, copyTimestamps) ||
                other.copyTimestamps == copyTimestamps) &&
            (identical(
                  other.enableSubtitlesInManifest,
                  enableSubtitlesInManifest,
                ) ||
                other.enableSubtitlesInManifest == enableSubtitlesInManifest) &&
            (identical(other.minSegments, minSegments) ||
                other.minSegments == minSegments) &&
            (identical(other.segmentLength, segmentLength) ||
                other.segmentLength == segmentLength) &&
            (identical(other.breakOnNonKeyFrames, breakOnNonKeyFrames) ||
                other.breakOnNonKeyFrames == breakOnNonKeyFrames) &&
            (identical(other.enableAudioVbrEncoding, enableAudioVbrEncoding) ||
                other.enableAudioVbrEncoding == enableAudioVbrEncoding));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    container,
    type,
    videoCodec,
    audioCodec,
    protocol,
    transcodeSeekInfo,
    context,
    const DeepCollectionEquality().hash(_conditions),
    maxAudioChannels,
    estimateContentLength,
    enableMpegtsM2TsMode,
    copyTimestamps,
    enableSubtitlesInManifest,
    minSegments,
    segmentLength,
    breakOnNonKeyFrames,
    enableAudioVbrEncoding,
  );

  @override
  String toString() {
    return 'TranscodingProfile(container: $container, type: $type, videoCodec: $videoCodec, audioCodec: $audioCodec, protocol: $protocol, transcodeSeekInfo: $transcodeSeekInfo, context: $context, conditions: $conditions, maxAudioChannels: $maxAudioChannels, estimateContentLength: $estimateContentLength, enableMpegtsM2TsMode: $enableMpegtsM2TsMode, copyTimestamps: $copyTimestamps, enableSubtitlesInManifest: $enableSubtitlesInManifest, minSegments: $minSegments, segmentLength: $segmentLength, breakOnNonKeyFrames: $breakOnNonKeyFrames, enableAudioVbrEncoding: $enableAudioVbrEncoding)';
  }
}

/// @nodoc
abstract mixin class _$TranscodingProfileCopyWith<$Res>
    implements $TranscodingProfileCopyWith<$Res> {
  factory _$TranscodingProfileCopyWith(
    _TranscodingProfile value,
    $Res Function(_TranscodingProfile) _then,
  ) = __$TranscodingProfileCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Container') String container,
    @JsonKey(name: 'Type') TranscodingProfileType type,
    @JsonKey(name: 'VideoCodec') String videoCodec,
    @JsonKey(name: 'AudioCodec') String audioCodec,
    @JsonKey(name: 'Protocol') TranscodingProfileProtocol protocol,
    @JsonKey(name: 'TranscodeSeekInfo')
    TranscodingProfileTranscodeSeekInfo transcodeSeekInfo,
    @JsonKey(name: 'Context') TranscodingProfileContext context,
    @JsonKey(name: 'Conditions') List<ProfileCondition> conditions,
    @JsonKey(name: 'MaxAudioChannels') String? maxAudioChannels,
    @JsonKey(name: 'EstimateContentLength') bool estimateContentLength,
    @JsonKey(name: 'EnableMpegtsM2TsMode') bool enableMpegtsM2TsMode,
    @JsonKey(name: 'CopyTimestamps') bool copyTimestamps,
    @JsonKey(name: 'EnableSubtitlesInManifest') bool enableSubtitlesInManifest,
    @JsonKey(name: 'MinSegments') int minSegments,
    @JsonKey(name: 'SegmentLength') int segmentLength,
    @JsonKey(name: 'BreakOnNonKeyFrames') bool breakOnNonKeyFrames,
    @JsonKey(name: 'EnableAudioVbrEncoding') bool enableAudioVbrEncoding,
  });
}

/// @nodoc
class __$TranscodingProfileCopyWithImpl<$Res>
    implements _$TranscodingProfileCopyWith<$Res> {
  __$TranscodingProfileCopyWithImpl(this._self, this._then);

  final _TranscodingProfile _self;
  final $Res Function(_TranscodingProfile) _then;

  /// Create a copy of TranscodingProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? container = null,
    Object? type = null,
    Object? videoCodec = null,
    Object? audioCodec = null,
    Object? protocol = null,
    Object? transcodeSeekInfo = null,
    Object? context = null,
    Object? conditions = null,
    Object? maxAudioChannels = freezed,
    Object? estimateContentLength = null,
    Object? enableMpegtsM2TsMode = null,
    Object? copyTimestamps = null,
    Object? enableSubtitlesInManifest = null,
    Object? minSegments = null,
    Object? segmentLength = null,
    Object? breakOnNonKeyFrames = null,
    Object? enableAudioVbrEncoding = null,
  }) {
    return _then(
      _TranscodingProfile(
        container: null == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as TranscodingProfileType,
        videoCodec: null == videoCodec
            ? _self.videoCodec
            : videoCodec // ignore: cast_nullable_to_non_nullable
                  as String,
        audioCodec: null == audioCodec
            ? _self.audioCodec
            : audioCodec // ignore: cast_nullable_to_non_nullable
                  as String,
        protocol: null == protocol
            ? _self.protocol
            : protocol // ignore: cast_nullable_to_non_nullable
                  as TranscodingProfileProtocol,
        transcodeSeekInfo: null == transcodeSeekInfo
            ? _self.transcodeSeekInfo
            : transcodeSeekInfo // ignore: cast_nullable_to_non_nullable
                  as TranscodingProfileTranscodeSeekInfo,
        context: null == context
            ? _self.context
            : context // ignore: cast_nullable_to_non_nullable
                  as TranscodingProfileContext,
        conditions: null == conditions
            ? _self._conditions
            : conditions // ignore: cast_nullable_to_non_nullable
                  as List<ProfileCondition>,
        maxAudioChannels: freezed == maxAudioChannels
            ? _self.maxAudioChannels
            : maxAudioChannels // ignore: cast_nullable_to_non_nullable
                  as String?,
        estimateContentLength: null == estimateContentLength
            ? _self.estimateContentLength
            : estimateContentLength // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableMpegtsM2TsMode: null == enableMpegtsM2TsMode
            ? _self.enableMpegtsM2TsMode
            : enableMpegtsM2TsMode // ignore: cast_nullable_to_non_nullable
                  as bool,
        copyTimestamps: null == copyTimestamps
            ? _self.copyTimestamps
            : copyTimestamps // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableSubtitlesInManifest: null == enableSubtitlesInManifest
            ? _self.enableSubtitlesInManifest
            : enableSubtitlesInManifest // ignore: cast_nullable_to_non_nullable
                  as bool,
        minSegments: null == minSegments
            ? _self.minSegments
            : minSegments // ignore: cast_nullable_to_non_nullable
                  as int,
        segmentLength: null == segmentLength
            ? _self.segmentLength
            : segmentLength // ignore: cast_nullable_to_non_nullable
                  as int,
        breakOnNonKeyFrames: null == breakOnNonKeyFrames
            ? _self.breakOnNonKeyFrames
            : breakOnNonKeyFrames // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAudioVbrEncoding: null == enableAudioVbrEncoding
            ? _self.enableAudioVbrEncoding
            : enableAudioVbrEncoding // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}
