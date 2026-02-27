// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trickplay_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrickplayOptions {
  /// Gets or sets a value indicating whether or not to use HW acceleration.
  @JsonKey(name: 'EnableHwAcceleration')
  bool? get enableHwAcceleration;

  /// Gets or sets a value indicating whether or not to use HW accelerated MJPEG encoding.
  @JsonKey(name: 'EnableHwEncoding')
  bool? get enableHwEncoding;

  /// Gets or sets a value indicating whether to only extract key frames.
  ///
  /// Significantly faster, but is not compatible with all decoders and/or video files.
  @JsonKey(name: 'EnableKeyFrameOnlyExtraction')
  bool? get enableKeyFrameOnlyExtraction;

  /// Gets or sets the behavior used by trickplay provider on library scan/update.
  @JsonKey(name: 'ScanBehavior')
  TrickplayOptionsScanBehavior? get scanBehavior;

  /// Gets or sets the process priority for the ffmpeg process.
  @JsonKey(name: 'ProcessPriority')
  TrickplayOptionsProcessPriority? get processPriority;

  /// Gets or sets the interval, in ms, between each new trickplay image.
  @JsonKey(name: 'Interval')
  int? get interval;

  /// Gets or sets the target width resolutions, in px, to generates preview images for.
  @JsonKey(name: 'WidthResolutions')
  List<int>? get widthResolutions;

  /// Gets or sets number of tile images to allow in X dimension.
  @JsonKey(name: 'TileWidth')
  int? get tileWidth;

  /// Gets or sets number of tile images to allow in Y dimension.
  @JsonKey(name: 'TileHeight')
  int? get tileHeight;

  /// Gets or sets the ffmpeg output quality level.
  @JsonKey(name: 'Qscale')
  int? get qscale;

  /// Gets or sets the jpeg quality to use for image tiles.
  @JsonKey(name: 'JpegQuality')
  int? get jpegQuality;

  /// Gets or sets the number of threads to be used by ffmpeg.
  @JsonKey(name: 'ProcessThreads')
  int? get processThreads;

  /// Create a copy of TrickplayOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TrickplayOptionsCopyWith<TrickplayOptions> get copyWith =>
      _$TrickplayOptionsCopyWithImpl<TrickplayOptions>(
        this as TrickplayOptions,
        _$identity,
      );

  /// Serializes this TrickplayOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrickplayOptions &&
            (identical(other.enableHwAcceleration, enableHwAcceleration) ||
                other.enableHwAcceleration == enableHwAcceleration) &&
            (identical(other.enableHwEncoding, enableHwEncoding) ||
                other.enableHwEncoding == enableHwEncoding) &&
            (identical(
                  other.enableKeyFrameOnlyExtraction,
                  enableKeyFrameOnlyExtraction,
                ) ||
                other.enableKeyFrameOnlyExtraction ==
                    enableKeyFrameOnlyExtraction) &&
            (identical(other.scanBehavior, scanBehavior) ||
                other.scanBehavior == scanBehavior) &&
            (identical(other.processPriority, processPriority) ||
                other.processPriority == processPriority) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            const DeepCollectionEquality().equals(
              other.widthResolutions,
              widthResolutions,
            ) &&
            (identical(other.tileWidth, tileWidth) ||
                other.tileWidth == tileWidth) &&
            (identical(other.tileHeight, tileHeight) ||
                other.tileHeight == tileHeight) &&
            (identical(other.qscale, qscale) || other.qscale == qscale) &&
            (identical(other.jpegQuality, jpegQuality) ||
                other.jpegQuality == jpegQuality) &&
            (identical(other.processThreads, processThreads) ||
                other.processThreads == processThreads));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    enableHwAcceleration,
    enableHwEncoding,
    enableKeyFrameOnlyExtraction,
    scanBehavior,
    processPriority,
    interval,
    const DeepCollectionEquality().hash(widthResolutions),
    tileWidth,
    tileHeight,
    qscale,
    jpegQuality,
    processThreads,
  );

  @override
  String toString() {
    return 'TrickplayOptions(enableHwAcceleration: $enableHwAcceleration, enableHwEncoding: $enableHwEncoding, enableKeyFrameOnlyExtraction: $enableKeyFrameOnlyExtraction, scanBehavior: $scanBehavior, processPriority: $processPriority, interval: $interval, widthResolutions: $widthResolutions, tileWidth: $tileWidth, tileHeight: $tileHeight, qscale: $qscale, jpegQuality: $jpegQuality, processThreads: $processThreads)';
  }
}

/// @nodoc
abstract mixin class $TrickplayOptionsCopyWith<$Res> {
  factory $TrickplayOptionsCopyWith(
    TrickplayOptions value,
    $Res Function(TrickplayOptions) _then,
  ) = _$TrickplayOptionsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'EnableHwAcceleration') bool? enableHwAcceleration,
    @JsonKey(name: 'EnableHwEncoding') bool? enableHwEncoding,
    @JsonKey(name: 'EnableKeyFrameOnlyExtraction')
    bool? enableKeyFrameOnlyExtraction,
    @JsonKey(name: 'ScanBehavior') TrickplayOptionsScanBehavior? scanBehavior,
    @JsonKey(name: 'ProcessPriority')
    TrickplayOptionsProcessPriority? processPriority,
    @JsonKey(name: 'Interval') int? interval,
    @JsonKey(name: 'WidthResolutions') List<int>? widthResolutions,
    @JsonKey(name: 'TileWidth') int? tileWidth,
    @JsonKey(name: 'TileHeight') int? tileHeight,
    @JsonKey(name: 'Qscale') int? qscale,
    @JsonKey(name: 'JpegQuality') int? jpegQuality,
    @JsonKey(name: 'ProcessThreads') int? processThreads,
  });
}

/// @nodoc
class _$TrickplayOptionsCopyWithImpl<$Res>
    implements $TrickplayOptionsCopyWith<$Res> {
  _$TrickplayOptionsCopyWithImpl(this._self, this._then);

  final TrickplayOptions _self;
  final $Res Function(TrickplayOptions) _then;

  /// Create a copy of TrickplayOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableHwAcceleration = freezed,
    Object? enableHwEncoding = freezed,
    Object? enableKeyFrameOnlyExtraction = freezed,
    Object? scanBehavior = freezed,
    Object? processPriority = freezed,
    Object? interval = freezed,
    Object? widthResolutions = freezed,
    Object? tileWidth = freezed,
    Object? tileHeight = freezed,
    Object? qscale = freezed,
    Object? jpegQuality = freezed,
    Object? processThreads = freezed,
  }) {
    return _then(
      _self.copyWith(
        enableHwAcceleration: freezed == enableHwAcceleration
            ? _self.enableHwAcceleration
            : enableHwAcceleration // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableHwEncoding: freezed == enableHwEncoding
            ? _self.enableHwEncoding
            : enableHwEncoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableKeyFrameOnlyExtraction: freezed == enableKeyFrameOnlyExtraction
            ? _self.enableKeyFrameOnlyExtraction
            : enableKeyFrameOnlyExtraction // ignore: cast_nullable_to_non_nullable
                  as bool?,
        scanBehavior: freezed == scanBehavior
            ? _self.scanBehavior
            : scanBehavior // ignore: cast_nullable_to_non_nullable
                  as TrickplayOptionsScanBehavior?,
        processPriority: freezed == processPriority
            ? _self.processPriority
            : processPriority // ignore: cast_nullable_to_non_nullable
                  as TrickplayOptionsProcessPriority?,
        interval: freezed == interval
            ? _self.interval
            : interval // ignore: cast_nullable_to_non_nullable
                  as int?,
        widthResolutions: freezed == widthResolutions
            ? _self.widthResolutions
            : widthResolutions // ignore: cast_nullable_to_non_nullable
                  as List<int>?,
        tileWidth: freezed == tileWidth
            ? _self.tileWidth
            : tileWidth // ignore: cast_nullable_to_non_nullable
                  as int?,
        tileHeight: freezed == tileHeight
            ? _self.tileHeight
            : tileHeight // ignore: cast_nullable_to_non_nullable
                  as int?,
        qscale: freezed == qscale
            ? _self.qscale
            : qscale // ignore: cast_nullable_to_non_nullable
                  as int?,
        jpegQuality: freezed == jpegQuality
            ? _self.jpegQuality
            : jpegQuality // ignore: cast_nullable_to_non_nullable
                  as int?,
        processThreads: freezed == processThreads
            ? _self.processThreads
            : processThreads // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TrickplayOptions].
extension TrickplayOptionsPatterns on TrickplayOptions {
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
    TResult Function(_TrickplayOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TrickplayOptions() when $default != null:
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
    TResult Function(_TrickplayOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrickplayOptions():
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
    TResult? Function(_TrickplayOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrickplayOptions() when $default != null:
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
      @JsonKey(name: 'EnableHwAcceleration') bool? enableHwAcceleration,
      @JsonKey(name: 'EnableHwEncoding') bool? enableHwEncoding,
      @JsonKey(name: 'EnableKeyFrameOnlyExtraction')
      bool? enableKeyFrameOnlyExtraction,
      @JsonKey(name: 'ScanBehavior') TrickplayOptionsScanBehavior? scanBehavior,
      @JsonKey(name: 'ProcessPriority')
      TrickplayOptionsProcessPriority? processPriority,
      @JsonKey(name: 'Interval') int? interval,
      @JsonKey(name: 'WidthResolutions') List<int>? widthResolutions,
      @JsonKey(name: 'TileWidth') int? tileWidth,
      @JsonKey(name: 'TileHeight') int? tileHeight,
      @JsonKey(name: 'Qscale') int? qscale,
      @JsonKey(name: 'JpegQuality') int? jpegQuality,
      @JsonKey(name: 'ProcessThreads') int? processThreads,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TrickplayOptions() when $default != null:
        return $default(
          _that.enableHwAcceleration,
          _that.enableHwEncoding,
          _that.enableKeyFrameOnlyExtraction,
          _that.scanBehavior,
          _that.processPriority,
          _that.interval,
          _that.widthResolutions,
          _that.tileWidth,
          _that.tileHeight,
          _that.qscale,
          _that.jpegQuality,
          _that.processThreads,
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
      @JsonKey(name: 'EnableHwAcceleration') bool? enableHwAcceleration,
      @JsonKey(name: 'EnableHwEncoding') bool? enableHwEncoding,
      @JsonKey(name: 'EnableKeyFrameOnlyExtraction')
      bool? enableKeyFrameOnlyExtraction,
      @JsonKey(name: 'ScanBehavior') TrickplayOptionsScanBehavior? scanBehavior,
      @JsonKey(name: 'ProcessPriority')
      TrickplayOptionsProcessPriority? processPriority,
      @JsonKey(name: 'Interval') int? interval,
      @JsonKey(name: 'WidthResolutions') List<int>? widthResolutions,
      @JsonKey(name: 'TileWidth') int? tileWidth,
      @JsonKey(name: 'TileHeight') int? tileHeight,
      @JsonKey(name: 'Qscale') int? qscale,
      @JsonKey(name: 'JpegQuality') int? jpegQuality,
      @JsonKey(name: 'ProcessThreads') int? processThreads,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrickplayOptions():
        return $default(
          _that.enableHwAcceleration,
          _that.enableHwEncoding,
          _that.enableKeyFrameOnlyExtraction,
          _that.scanBehavior,
          _that.processPriority,
          _that.interval,
          _that.widthResolutions,
          _that.tileWidth,
          _that.tileHeight,
          _that.qscale,
          _that.jpegQuality,
          _that.processThreads,
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
      @JsonKey(name: 'EnableHwAcceleration') bool? enableHwAcceleration,
      @JsonKey(name: 'EnableHwEncoding') bool? enableHwEncoding,
      @JsonKey(name: 'EnableKeyFrameOnlyExtraction')
      bool? enableKeyFrameOnlyExtraction,
      @JsonKey(name: 'ScanBehavior') TrickplayOptionsScanBehavior? scanBehavior,
      @JsonKey(name: 'ProcessPriority')
      TrickplayOptionsProcessPriority? processPriority,
      @JsonKey(name: 'Interval') int? interval,
      @JsonKey(name: 'WidthResolutions') List<int>? widthResolutions,
      @JsonKey(name: 'TileWidth') int? tileWidth,
      @JsonKey(name: 'TileHeight') int? tileHeight,
      @JsonKey(name: 'Qscale') int? qscale,
      @JsonKey(name: 'JpegQuality') int? jpegQuality,
      @JsonKey(name: 'ProcessThreads') int? processThreads,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrickplayOptions() when $default != null:
        return $default(
          _that.enableHwAcceleration,
          _that.enableHwEncoding,
          _that.enableKeyFrameOnlyExtraction,
          _that.scanBehavior,
          _that.processPriority,
          _that.interval,
          _that.widthResolutions,
          _that.tileWidth,
          _that.tileHeight,
          _that.qscale,
          _that.jpegQuality,
          _that.processThreads,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TrickplayOptions implements TrickplayOptions {
  const _TrickplayOptions({
    @JsonKey(name: 'EnableHwAcceleration') this.enableHwAcceleration,
    @JsonKey(name: 'EnableHwEncoding') this.enableHwEncoding,
    @JsonKey(name: 'EnableKeyFrameOnlyExtraction')
    this.enableKeyFrameOnlyExtraction,
    @JsonKey(name: 'ScanBehavior') this.scanBehavior,
    @JsonKey(name: 'ProcessPriority') this.processPriority,
    @JsonKey(name: 'Interval') this.interval,
    @JsonKey(name: 'WidthResolutions') final List<int>? widthResolutions,
    @JsonKey(name: 'TileWidth') this.tileWidth,
    @JsonKey(name: 'TileHeight') this.tileHeight,
    @JsonKey(name: 'Qscale') this.qscale,
    @JsonKey(name: 'JpegQuality') this.jpegQuality,
    @JsonKey(name: 'ProcessThreads') this.processThreads,
  }) : _widthResolutions = widthResolutions;
  factory _TrickplayOptions.fromJson(Map<String, dynamic> json) =>
      _$TrickplayOptionsFromJson(json);

  /// Gets or sets a value indicating whether or not to use HW acceleration.
  @override
  @JsonKey(name: 'EnableHwAcceleration')
  final bool? enableHwAcceleration;

  /// Gets or sets a value indicating whether or not to use HW accelerated MJPEG encoding.
  @override
  @JsonKey(name: 'EnableHwEncoding')
  final bool? enableHwEncoding;

  /// Gets or sets a value indicating whether to only extract key frames.
  ///
  /// Significantly faster, but is not compatible with all decoders and/or video files.
  @override
  @JsonKey(name: 'EnableKeyFrameOnlyExtraction')
  final bool? enableKeyFrameOnlyExtraction;

  /// Gets or sets the behavior used by trickplay provider on library scan/update.
  @override
  @JsonKey(name: 'ScanBehavior')
  final TrickplayOptionsScanBehavior? scanBehavior;

  /// Gets or sets the process priority for the ffmpeg process.
  @override
  @JsonKey(name: 'ProcessPriority')
  final TrickplayOptionsProcessPriority? processPriority;

  /// Gets or sets the interval, in ms, between each new trickplay image.
  @override
  @JsonKey(name: 'Interval')
  final int? interval;

  /// Gets or sets the target width resolutions, in px, to generates preview images for.
  final List<int>? _widthResolutions;

  /// Gets or sets the target width resolutions, in px, to generates preview images for.
  @override
  @JsonKey(name: 'WidthResolutions')
  List<int>? get widthResolutions {
    final value = _widthResolutions;
    if (value == null) return null;
    if (_widthResolutions is EqualUnmodifiableListView)
      return _widthResolutions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets number of tile images to allow in X dimension.
  @override
  @JsonKey(name: 'TileWidth')
  final int? tileWidth;

  /// Gets or sets number of tile images to allow in Y dimension.
  @override
  @JsonKey(name: 'TileHeight')
  final int? tileHeight;

  /// Gets or sets the ffmpeg output quality level.
  @override
  @JsonKey(name: 'Qscale')
  final int? qscale;

  /// Gets or sets the jpeg quality to use for image tiles.
  @override
  @JsonKey(name: 'JpegQuality')
  final int? jpegQuality;

  /// Gets or sets the number of threads to be used by ffmpeg.
  @override
  @JsonKey(name: 'ProcessThreads')
  final int? processThreads;

  /// Create a copy of TrickplayOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TrickplayOptionsCopyWith<_TrickplayOptions> get copyWith =>
      __$TrickplayOptionsCopyWithImpl<_TrickplayOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TrickplayOptionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrickplayOptions &&
            (identical(other.enableHwAcceleration, enableHwAcceleration) ||
                other.enableHwAcceleration == enableHwAcceleration) &&
            (identical(other.enableHwEncoding, enableHwEncoding) ||
                other.enableHwEncoding == enableHwEncoding) &&
            (identical(
                  other.enableKeyFrameOnlyExtraction,
                  enableKeyFrameOnlyExtraction,
                ) ||
                other.enableKeyFrameOnlyExtraction ==
                    enableKeyFrameOnlyExtraction) &&
            (identical(other.scanBehavior, scanBehavior) ||
                other.scanBehavior == scanBehavior) &&
            (identical(other.processPriority, processPriority) ||
                other.processPriority == processPriority) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            const DeepCollectionEquality().equals(
              other._widthResolutions,
              _widthResolutions,
            ) &&
            (identical(other.tileWidth, tileWidth) ||
                other.tileWidth == tileWidth) &&
            (identical(other.tileHeight, tileHeight) ||
                other.tileHeight == tileHeight) &&
            (identical(other.qscale, qscale) || other.qscale == qscale) &&
            (identical(other.jpegQuality, jpegQuality) ||
                other.jpegQuality == jpegQuality) &&
            (identical(other.processThreads, processThreads) ||
                other.processThreads == processThreads));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    enableHwAcceleration,
    enableHwEncoding,
    enableKeyFrameOnlyExtraction,
    scanBehavior,
    processPriority,
    interval,
    const DeepCollectionEquality().hash(_widthResolutions),
    tileWidth,
    tileHeight,
    qscale,
    jpegQuality,
    processThreads,
  );

  @override
  String toString() {
    return 'TrickplayOptions(enableHwAcceleration: $enableHwAcceleration, enableHwEncoding: $enableHwEncoding, enableKeyFrameOnlyExtraction: $enableKeyFrameOnlyExtraction, scanBehavior: $scanBehavior, processPriority: $processPriority, interval: $interval, widthResolutions: $widthResolutions, tileWidth: $tileWidth, tileHeight: $tileHeight, qscale: $qscale, jpegQuality: $jpegQuality, processThreads: $processThreads)';
  }
}

/// @nodoc
abstract mixin class _$TrickplayOptionsCopyWith<$Res>
    implements $TrickplayOptionsCopyWith<$Res> {
  factory _$TrickplayOptionsCopyWith(
    _TrickplayOptions value,
    $Res Function(_TrickplayOptions) _then,
  ) = __$TrickplayOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'EnableHwAcceleration') bool? enableHwAcceleration,
    @JsonKey(name: 'EnableHwEncoding') bool? enableHwEncoding,
    @JsonKey(name: 'EnableKeyFrameOnlyExtraction')
    bool? enableKeyFrameOnlyExtraction,
    @JsonKey(name: 'ScanBehavior') TrickplayOptionsScanBehavior? scanBehavior,
    @JsonKey(name: 'ProcessPriority')
    TrickplayOptionsProcessPriority? processPriority,
    @JsonKey(name: 'Interval') int? interval,
    @JsonKey(name: 'WidthResolutions') List<int>? widthResolutions,
    @JsonKey(name: 'TileWidth') int? tileWidth,
    @JsonKey(name: 'TileHeight') int? tileHeight,
    @JsonKey(name: 'Qscale') int? qscale,
    @JsonKey(name: 'JpegQuality') int? jpegQuality,
    @JsonKey(name: 'ProcessThreads') int? processThreads,
  });
}

/// @nodoc
class __$TrickplayOptionsCopyWithImpl<$Res>
    implements _$TrickplayOptionsCopyWith<$Res> {
  __$TrickplayOptionsCopyWithImpl(this._self, this._then);

  final _TrickplayOptions _self;
  final $Res Function(_TrickplayOptions) _then;

  /// Create a copy of TrickplayOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enableHwAcceleration = freezed,
    Object? enableHwEncoding = freezed,
    Object? enableKeyFrameOnlyExtraction = freezed,
    Object? scanBehavior = freezed,
    Object? processPriority = freezed,
    Object? interval = freezed,
    Object? widthResolutions = freezed,
    Object? tileWidth = freezed,
    Object? tileHeight = freezed,
    Object? qscale = freezed,
    Object? jpegQuality = freezed,
    Object? processThreads = freezed,
  }) {
    return _then(
      _TrickplayOptions(
        enableHwAcceleration: freezed == enableHwAcceleration
            ? _self.enableHwAcceleration
            : enableHwAcceleration // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableHwEncoding: freezed == enableHwEncoding
            ? _self.enableHwEncoding
            : enableHwEncoding // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableKeyFrameOnlyExtraction: freezed == enableKeyFrameOnlyExtraction
            ? _self.enableKeyFrameOnlyExtraction
            : enableKeyFrameOnlyExtraction // ignore: cast_nullable_to_non_nullable
                  as bool?,
        scanBehavior: freezed == scanBehavior
            ? _self.scanBehavior
            : scanBehavior // ignore: cast_nullable_to_non_nullable
                  as TrickplayOptionsScanBehavior?,
        processPriority: freezed == processPriority
            ? _self.processPriority
            : processPriority // ignore: cast_nullable_to_non_nullable
                  as TrickplayOptionsProcessPriority?,
        interval: freezed == interval
            ? _self.interval
            : interval // ignore: cast_nullable_to_non_nullable
                  as int?,
        widthResolutions: freezed == widthResolutions
            ? _self._widthResolutions
            : widthResolutions // ignore: cast_nullable_to_non_nullable
                  as List<int>?,
        tileWidth: freezed == tileWidth
            ? _self.tileWidth
            : tileWidth // ignore: cast_nullable_to_non_nullable
                  as int?,
        tileHeight: freezed == tileHeight
            ? _self.tileHeight
            : tileHeight // ignore: cast_nullable_to_non_nullable
                  as int?,
        qscale: freezed == qscale
            ? _self.qscale
            : qscale // ignore: cast_nullable_to_non_nullable
                  as int?,
        jpegQuality: freezed == jpegQuality
            ? _self.jpegQuality
            : jpegQuality // ignore: cast_nullable_to_non_nullable
                  as int?,
        processThreads: freezed == processThreads
            ? _self.processThreads
            : processThreads // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
