// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transcoding_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TranscodingInfo {
  /// Gets or sets the thread count used for encoding.
  @JsonKey(name: 'AudioCodec')
  String? get audioCodec;

  /// Gets or sets the thread count used for encoding.
  @JsonKey(name: 'VideoCodec')
  String? get videoCodec;

  /// Gets or sets the thread count used for encoding.
  @JsonKey(name: 'Container')
  String? get container;

  /// Gets or sets a value indicating whether the video is passed through.
  @JsonKey(name: 'IsVideoDirect')
  bool? get isVideoDirect;

  /// Gets or sets a value indicating whether the audio is passed through.
  @JsonKey(name: 'IsAudioDirect')
  bool? get isAudioDirect;

  /// Gets or sets the bitrate.
  @JsonKey(name: 'Bitrate')
  int? get bitrate;

  /// Gets or sets the framerate.
  @JsonKey(name: 'Framerate')
  double? get framerate;

  /// Gets or sets the completion percentage.
  @JsonKey(name: 'CompletionPercentage')
  double? get completionPercentage;

  /// Gets or sets the video width.
  @JsonKey(name: 'Width')
  int? get width;

  /// Gets or sets the video height.
  @JsonKey(name: 'Height')
  int? get height;

  /// Gets or sets the audio channels.
  @JsonKey(name: 'AudioChannels')
  int? get audioChannels;

  /// Gets or sets the hardware acceleration type.
  @JsonKey(name: 'HardwareAccelerationType')
  TranscodingInfoHardwareAccelerationType? get hardwareAccelerationType;

  /// Gets or sets the transcode reasons.
  @JsonKey(name: 'TranscodeReasons')
  List<TranscodeReason>? get transcodeReasons;

  /// Create a copy of TranscodingInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TranscodingInfoCopyWith<TranscodingInfo> get copyWith =>
      _$TranscodingInfoCopyWithImpl<TranscodingInfo>(
        this as TranscodingInfo,
        _$identity,
      );

  /// Serializes this TranscodingInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TranscodingInfo &&
            (identical(other.audioCodec, audioCodec) ||
                other.audioCodec == audioCodec) &&
            (identical(other.videoCodec, videoCodec) ||
                other.videoCodec == videoCodec) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.isVideoDirect, isVideoDirect) ||
                other.isVideoDirect == isVideoDirect) &&
            (identical(other.isAudioDirect, isAudioDirect) ||
                other.isAudioDirect == isAudioDirect) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            (identical(other.framerate, framerate) ||
                other.framerate == framerate) &&
            (identical(other.completionPercentage, completionPercentage) ||
                other.completionPercentage == completionPercentage) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.audioChannels, audioChannels) ||
                other.audioChannels == audioChannels) &&
            (identical(
                  other.hardwareAccelerationType,
                  hardwareAccelerationType,
                ) ||
                other.hardwareAccelerationType == hardwareAccelerationType) &&
            const DeepCollectionEquality().equals(
              other.transcodeReasons,
              transcodeReasons,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    audioCodec,
    videoCodec,
    container,
    isVideoDirect,
    isAudioDirect,
    bitrate,
    framerate,
    completionPercentage,
    width,
    height,
    audioChannels,
    hardwareAccelerationType,
    const DeepCollectionEquality().hash(transcodeReasons),
  );

  @override
  String toString() {
    return 'TranscodingInfo(audioCodec: $audioCodec, videoCodec: $videoCodec, container: $container, isVideoDirect: $isVideoDirect, isAudioDirect: $isAudioDirect, bitrate: $bitrate, framerate: $framerate, completionPercentage: $completionPercentage, width: $width, height: $height, audioChannels: $audioChannels, hardwareAccelerationType: $hardwareAccelerationType, transcodeReasons: $transcodeReasons)';
  }
}

/// @nodoc
abstract mixin class $TranscodingInfoCopyWith<$Res> {
  factory $TranscodingInfoCopyWith(
    TranscodingInfo value,
    $Res Function(TranscodingInfo) _then,
  ) = _$TranscodingInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'AudioCodec') String? audioCodec,
    @JsonKey(name: 'VideoCodec') String? videoCodec,
    @JsonKey(name: 'Container') String? container,
    @JsonKey(name: 'IsVideoDirect') bool? isVideoDirect,
    @JsonKey(name: 'IsAudioDirect') bool? isAudioDirect,
    @JsonKey(name: 'Bitrate') int? bitrate,
    @JsonKey(name: 'Framerate') double? framerate,
    @JsonKey(name: 'CompletionPercentage') double? completionPercentage,
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'AudioChannels') int? audioChannels,
    @JsonKey(name: 'HardwareAccelerationType')
    TranscodingInfoHardwareAccelerationType? hardwareAccelerationType,
    @JsonKey(name: 'TranscodeReasons') List<TranscodeReason>? transcodeReasons,
  });
}

/// @nodoc
class _$TranscodingInfoCopyWithImpl<$Res>
    implements $TranscodingInfoCopyWith<$Res> {
  _$TranscodingInfoCopyWithImpl(this._self, this._then);

  final TranscodingInfo _self;
  final $Res Function(TranscodingInfo) _then;

  /// Create a copy of TranscodingInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioCodec = freezed,
    Object? videoCodec = freezed,
    Object? container = freezed,
    Object? isVideoDirect = freezed,
    Object? isAudioDirect = freezed,
    Object? bitrate = freezed,
    Object? framerate = freezed,
    Object? completionPercentage = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? audioChannels = freezed,
    Object? hardwareAccelerationType = freezed,
    Object? transcodeReasons = freezed,
  }) {
    return _then(
      _self.copyWith(
        audioCodec: freezed == audioCodec
            ? _self.audioCodec
            : audioCodec // ignore: cast_nullable_to_non_nullable
                  as String?,
        videoCodec: freezed == videoCodec
            ? _self.videoCodec
            : videoCodec // ignore: cast_nullable_to_non_nullable
                  as String?,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
        isVideoDirect: freezed == isVideoDirect
            ? _self.isVideoDirect
            : isVideoDirect // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isAudioDirect: freezed == isAudioDirect
            ? _self.isAudioDirect
            : isAudioDirect // ignore: cast_nullable_to_non_nullable
                  as bool?,
        bitrate: freezed == bitrate
            ? _self.bitrate
            : bitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        framerate: freezed == framerate
            ? _self.framerate
            : framerate // ignore: cast_nullable_to_non_nullable
                  as double?,
        completionPercentage: freezed == completionPercentage
            ? _self.completionPercentage
            : completionPercentage // ignore: cast_nullable_to_non_nullable
                  as double?,
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        audioChannels: freezed == audioChannels
            ? _self.audioChannels
            : audioChannels // ignore: cast_nullable_to_non_nullable
                  as int?,
        hardwareAccelerationType: freezed == hardwareAccelerationType
            ? _self.hardwareAccelerationType
            : hardwareAccelerationType // ignore: cast_nullable_to_non_nullable
                  as TranscodingInfoHardwareAccelerationType?,
        transcodeReasons: freezed == transcodeReasons
            ? _self.transcodeReasons
            : transcodeReasons // ignore: cast_nullable_to_non_nullable
                  as List<TranscodeReason>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TranscodingInfo].
extension TranscodingInfoPatterns on TranscodingInfo {
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
    TResult Function(_TranscodingInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TranscodingInfo() when $default != null:
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
    TResult Function(_TranscodingInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TranscodingInfo():
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
    TResult? Function(_TranscodingInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TranscodingInfo() when $default != null:
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
      @JsonKey(name: 'AudioCodec') String? audioCodec,
      @JsonKey(name: 'VideoCodec') String? videoCodec,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'IsVideoDirect') bool? isVideoDirect,
      @JsonKey(name: 'IsAudioDirect') bool? isAudioDirect,
      @JsonKey(name: 'Bitrate') int? bitrate,
      @JsonKey(name: 'Framerate') double? framerate,
      @JsonKey(name: 'CompletionPercentage') double? completionPercentage,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'AudioChannels') int? audioChannels,
      @JsonKey(name: 'HardwareAccelerationType')
      TranscodingInfoHardwareAccelerationType? hardwareAccelerationType,
      @JsonKey(name: 'TranscodeReasons')
      List<TranscodeReason>? transcodeReasons,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TranscodingInfo() when $default != null:
        return $default(
          _that.audioCodec,
          _that.videoCodec,
          _that.container,
          _that.isVideoDirect,
          _that.isAudioDirect,
          _that.bitrate,
          _that.framerate,
          _that.completionPercentage,
          _that.width,
          _that.height,
          _that.audioChannels,
          _that.hardwareAccelerationType,
          _that.transcodeReasons,
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
      @JsonKey(name: 'AudioCodec') String? audioCodec,
      @JsonKey(name: 'VideoCodec') String? videoCodec,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'IsVideoDirect') bool? isVideoDirect,
      @JsonKey(name: 'IsAudioDirect') bool? isAudioDirect,
      @JsonKey(name: 'Bitrate') int? bitrate,
      @JsonKey(name: 'Framerate') double? framerate,
      @JsonKey(name: 'CompletionPercentage') double? completionPercentage,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'AudioChannels') int? audioChannels,
      @JsonKey(name: 'HardwareAccelerationType')
      TranscodingInfoHardwareAccelerationType? hardwareAccelerationType,
      @JsonKey(name: 'TranscodeReasons')
      List<TranscodeReason>? transcodeReasons,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TranscodingInfo():
        return $default(
          _that.audioCodec,
          _that.videoCodec,
          _that.container,
          _that.isVideoDirect,
          _that.isAudioDirect,
          _that.bitrate,
          _that.framerate,
          _that.completionPercentage,
          _that.width,
          _that.height,
          _that.audioChannels,
          _that.hardwareAccelerationType,
          _that.transcodeReasons,
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
      @JsonKey(name: 'AudioCodec') String? audioCodec,
      @JsonKey(name: 'VideoCodec') String? videoCodec,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'IsVideoDirect') bool? isVideoDirect,
      @JsonKey(name: 'IsAudioDirect') bool? isAudioDirect,
      @JsonKey(name: 'Bitrate') int? bitrate,
      @JsonKey(name: 'Framerate') double? framerate,
      @JsonKey(name: 'CompletionPercentage') double? completionPercentage,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'AudioChannels') int? audioChannels,
      @JsonKey(name: 'HardwareAccelerationType')
      TranscodingInfoHardwareAccelerationType? hardwareAccelerationType,
      @JsonKey(name: 'TranscodeReasons')
      List<TranscodeReason>? transcodeReasons,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TranscodingInfo() when $default != null:
        return $default(
          _that.audioCodec,
          _that.videoCodec,
          _that.container,
          _that.isVideoDirect,
          _that.isAudioDirect,
          _that.bitrate,
          _that.framerate,
          _that.completionPercentage,
          _that.width,
          _that.height,
          _that.audioChannels,
          _that.hardwareAccelerationType,
          _that.transcodeReasons,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TranscodingInfo implements TranscodingInfo {
  const _TranscodingInfo({
    @JsonKey(name: 'AudioCodec') this.audioCodec,
    @JsonKey(name: 'VideoCodec') this.videoCodec,
    @JsonKey(name: 'Container') this.container,
    @JsonKey(name: 'IsVideoDirect') this.isVideoDirect,
    @JsonKey(name: 'IsAudioDirect') this.isAudioDirect,
    @JsonKey(name: 'Bitrate') this.bitrate,
    @JsonKey(name: 'Framerate') this.framerate,
    @JsonKey(name: 'CompletionPercentage') this.completionPercentage,
    @JsonKey(name: 'Width') this.width,
    @JsonKey(name: 'Height') this.height,
    @JsonKey(name: 'AudioChannels') this.audioChannels,
    @JsonKey(name: 'HardwareAccelerationType') this.hardwareAccelerationType,
    @JsonKey(name: 'TranscodeReasons')
    final List<TranscodeReason>? transcodeReasons,
  }) : _transcodeReasons = transcodeReasons;
  factory _TranscodingInfo.fromJson(Map<String, dynamic> json) =>
      _$TranscodingInfoFromJson(json);

  /// Gets or sets the thread count used for encoding.
  @override
  @JsonKey(name: 'AudioCodec')
  final String? audioCodec;

  /// Gets or sets the thread count used for encoding.
  @override
  @JsonKey(name: 'VideoCodec')
  final String? videoCodec;

  /// Gets or sets the thread count used for encoding.
  @override
  @JsonKey(name: 'Container')
  final String? container;

  /// Gets or sets a value indicating whether the video is passed through.
  @override
  @JsonKey(name: 'IsVideoDirect')
  final bool? isVideoDirect;

  /// Gets or sets a value indicating whether the audio is passed through.
  @override
  @JsonKey(name: 'IsAudioDirect')
  final bool? isAudioDirect;

  /// Gets or sets the bitrate.
  @override
  @JsonKey(name: 'Bitrate')
  final int? bitrate;

  /// Gets or sets the framerate.
  @override
  @JsonKey(name: 'Framerate')
  final double? framerate;

  /// Gets or sets the completion percentage.
  @override
  @JsonKey(name: 'CompletionPercentage')
  final double? completionPercentage;

  /// Gets or sets the video width.
  @override
  @JsonKey(name: 'Width')
  final int? width;

  /// Gets or sets the video height.
  @override
  @JsonKey(name: 'Height')
  final int? height;

  /// Gets or sets the audio channels.
  @override
  @JsonKey(name: 'AudioChannels')
  final int? audioChannels;

  /// Gets or sets the hardware acceleration type.
  @override
  @JsonKey(name: 'HardwareAccelerationType')
  final TranscodingInfoHardwareAccelerationType? hardwareAccelerationType;

  /// Gets or sets the transcode reasons.
  final List<TranscodeReason>? _transcodeReasons;

  /// Gets or sets the transcode reasons.
  @override
  @JsonKey(name: 'TranscodeReasons')
  List<TranscodeReason>? get transcodeReasons {
    final value = _transcodeReasons;
    if (value == null) return null;
    if (_transcodeReasons is EqualUnmodifiableListView)
      return _transcodeReasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of TranscodingInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TranscodingInfoCopyWith<_TranscodingInfo> get copyWith =>
      __$TranscodingInfoCopyWithImpl<_TranscodingInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TranscodingInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TranscodingInfo &&
            (identical(other.audioCodec, audioCodec) ||
                other.audioCodec == audioCodec) &&
            (identical(other.videoCodec, videoCodec) ||
                other.videoCodec == videoCodec) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.isVideoDirect, isVideoDirect) ||
                other.isVideoDirect == isVideoDirect) &&
            (identical(other.isAudioDirect, isAudioDirect) ||
                other.isAudioDirect == isAudioDirect) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            (identical(other.framerate, framerate) ||
                other.framerate == framerate) &&
            (identical(other.completionPercentage, completionPercentage) ||
                other.completionPercentage == completionPercentage) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.audioChannels, audioChannels) ||
                other.audioChannels == audioChannels) &&
            (identical(
                  other.hardwareAccelerationType,
                  hardwareAccelerationType,
                ) ||
                other.hardwareAccelerationType == hardwareAccelerationType) &&
            const DeepCollectionEquality().equals(
              other._transcodeReasons,
              _transcodeReasons,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    audioCodec,
    videoCodec,
    container,
    isVideoDirect,
    isAudioDirect,
    bitrate,
    framerate,
    completionPercentage,
    width,
    height,
    audioChannels,
    hardwareAccelerationType,
    const DeepCollectionEquality().hash(_transcodeReasons),
  );

  @override
  String toString() {
    return 'TranscodingInfo(audioCodec: $audioCodec, videoCodec: $videoCodec, container: $container, isVideoDirect: $isVideoDirect, isAudioDirect: $isAudioDirect, bitrate: $bitrate, framerate: $framerate, completionPercentage: $completionPercentage, width: $width, height: $height, audioChannels: $audioChannels, hardwareAccelerationType: $hardwareAccelerationType, transcodeReasons: $transcodeReasons)';
  }
}

/// @nodoc
abstract mixin class _$TranscodingInfoCopyWith<$Res>
    implements $TranscodingInfoCopyWith<$Res> {
  factory _$TranscodingInfoCopyWith(
    _TranscodingInfo value,
    $Res Function(_TranscodingInfo) _then,
  ) = __$TranscodingInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'AudioCodec') String? audioCodec,
    @JsonKey(name: 'VideoCodec') String? videoCodec,
    @JsonKey(name: 'Container') String? container,
    @JsonKey(name: 'IsVideoDirect') bool? isVideoDirect,
    @JsonKey(name: 'IsAudioDirect') bool? isAudioDirect,
    @JsonKey(name: 'Bitrate') int? bitrate,
    @JsonKey(name: 'Framerate') double? framerate,
    @JsonKey(name: 'CompletionPercentage') double? completionPercentage,
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'AudioChannels') int? audioChannels,
    @JsonKey(name: 'HardwareAccelerationType')
    TranscodingInfoHardwareAccelerationType? hardwareAccelerationType,
    @JsonKey(name: 'TranscodeReasons') List<TranscodeReason>? transcodeReasons,
  });
}

/// @nodoc
class __$TranscodingInfoCopyWithImpl<$Res>
    implements _$TranscodingInfoCopyWith<$Res> {
  __$TranscodingInfoCopyWithImpl(this._self, this._then);

  final _TranscodingInfo _self;
  final $Res Function(_TranscodingInfo) _then;

  /// Create a copy of TranscodingInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? audioCodec = freezed,
    Object? videoCodec = freezed,
    Object? container = freezed,
    Object? isVideoDirect = freezed,
    Object? isAudioDirect = freezed,
    Object? bitrate = freezed,
    Object? framerate = freezed,
    Object? completionPercentage = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? audioChannels = freezed,
    Object? hardwareAccelerationType = freezed,
    Object? transcodeReasons = freezed,
  }) {
    return _then(
      _TranscodingInfo(
        audioCodec: freezed == audioCodec
            ? _self.audioCodec
            : audioCodec // ignore: cast_nullable_to_non_nullable
                  as String?,
        videoCodec: freezed == videoCodec
            ? _self.videoCodec
            : videoCodec // ignore: cast_nullable_to_non_nullable
                  as String?,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
        isVideoDirect: freezed == isVideoDirect
            ? _self.isVideoDirect
            : isVideoDirect // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isAudioDirect: freezed == isAudioDirect
            ? _self.isAudioDirect
            : isAudioDirect // ignore: cast_nullable_to_non_nullable
                  as bool?,
        bitrate: freezed == bitrate
            ? _self.bitrate
            : bitrate // ignore: cast_nullable_to_non_nullable
                  as int?,
        framerate: freezed == framerate
            ? _self.framerate
            : framerate // ignore: cast_nullable_to_non_nullable
                  as double?,
        completionPercentage: freezed == completionPercentage
            ? _self.completionPercentage
            : completionPercentage // ignore: cast_nullable_to_non_nullable
                  as double?,
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        audioChannels: freezed == audioChannels
            ? _self.audioChannels
            : audioChannels // ignore: cast_nullable_to_non_nullable
                  as int?,
        hardwareAccelerationType: freezed == hardwareAccelerationType
            ? _self.hardwareAccelerationType
            : hardwareAccelerationType // ignore: cast_nullable_to_non_nullable
                  as TranscodingInfoHardwareAccelerationType?,
        transcodeReasons: freezed == transcodeReasons
            ? _self._transcodeReasons
            : transcodeReasons // ignore: cast_nullable_to_non_nullable
                  as List<TranscodeReason>?,
      ),
    );
  }
}
