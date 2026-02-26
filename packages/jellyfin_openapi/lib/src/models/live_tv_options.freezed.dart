// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_tv_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LiveTvOptions {
  @JsonKey(name: 'GuideDays')
  int? get guideDays;
  @JsonKey(name: 'RecordingPath')
  String? get recordingPath;
  @JsonKey(name: 'MovieRecordingPath')
  String? get movieRecordingPath;
  @JsonKey(name: 'SeriesRecordingPath')
  String? get seriesRecordingPath;
  @JsonKey(name: 'EnableRecordingSubfolders')
  bool? get enableRecordingSubfolders;
  @JsonKey(name: 'EnableOriginalAudioWithEncodedRecordings')
  bool? get enableOriginalAudioWithEncodedRecordings;
  @JsonKey(name: 'TunerHosts')
  List<TunerHostInfo>? get tunerHosts;
  @JsonKey(name: 'ListingProviders')
  List<ListingsProviderInfo>? get listingProviders;
  @JsonKey(name: 'PrePaddingSeconds')
  int? get prePaddingSeconds;
  @JsonKey(name: 'PostPaddingSeconds')
  int? get postPaddingSeconds;
  @JsonKey(name: 'MediaLocationsCreated')
  List<String>? get mediaLocationsCreated;
  @JsonKey(name: 'RecordingPostProcessor')
  String? get recordingPostProcessor;
  @JsonKey(name: 'RecordingPostProcessorArguments')
  String? get recordingPostProcessorArguments;
  @JsonKey(name: 'SaveRecordingNFO')
  bool? get saveRecordingNfo;
  @JsonKey(name: 'SaveRecordingImages')
  bool? get saveRecordingImages;

  /// Create a copy of LiveTvOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LiveTvOptionsCopyWith<LiveTvOptions> get copyWith =>
      _$LiveTvOptionsCopyWithImpl<LiveTvOptions>(
        this as LiveTvOptions,
        _$identity,
      );

  /// Serializes this LiveTvOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LiveTvOptions &&
            (identical(other.guideDays, guideDays) ||
                other.guideDays == guideDays) &&
            (identical(other.recordingPath, recordingPath) ||
                other.recordingPath == recordingPath) &&
            (identical(other.movieRecordingPath, movieRecordingPath) ||
                other.movieRecordingPath == movieRecordingPath) &&
            (identical(other.seriesRecordingPath, seriesRecordingPath) ||
                other.seriesRecordingPath == seriesRecordingPath) &&
            (identical(
                  other.enableRecordingSubfolders,
                  enableRecordingSubfolders,
                ) ||
                other.enableRecordingSubfolders == enableRecordingSubfolders) &&
            (identical(
                  other.enableOriginalAudioWithEncodedRecordings,
                  enableOriginalAudioWithEncodedRecordings,
                ) ||
                other.enableOriginalAudioWithEncodedRecordings ==
                    enableOriginalAudioWithEncodedRecordings) &&
            const DeepCollectionEquality().equals(
              other.tunerHosts,
              tunerHosts,
            ) &&
            const DeepCollectionEquality().equals(
              other.listingProviders,
              listingProviders,
            ) &&
            (identical(other.prePaddingSeconds, prePaddingSeconds) ||
                other.prePaddingSeconds == prePaddingSeconds) &&
            (identical(other.postPaddingSeconds, postPaddingSeconds) ||
                other.postPaddingSeconds == postPaddingSeconds) &&
            const DeepCollectionEquality().equals(
              other.mediaLocationsCreated,
              mediaLocationsCreated,
            ) &&
            (identical(other.recordingPostProcessor, recordingPostProcessor) ||
                other.recordingPostProcessor == recordingPostProcessor) &&
            (identical(
                  other.recordingPostProcessorArguments,
                  recordingPostProcessorArguments,
                ) ||
                other.recordingPostProcessorArguments ==
                    recordingPostProcessorArguments) &&
            (identical(other.saveRecordingNfo, saveRecordingNfo) ||
                other.saveRecordingNfo == saveRecordingNfo) &&
            (identical(other.saveRecordingImages, saveRecordingImages) ||
                other.saveRecordingImages == saveRecordingImages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    guideDays,
    recordingPath,
    movieRecordingPath,
    seriesRecordingPath,
    enableRecordingSubfolders,
    enableOriginalAudioWithEncodedRecordings,
    const DeepCollectionEquality().hash(tunerHosts),
    const DeepCollectionEquality().hash(listingProviders),
    prePaddingSeconds,
    postPaddingSeconds,
    const DeepCollectionEquality().hash(mediaLocationsCreated),
    recordingPostProcessor,
    recordingPostProcessorArguments,
    saveRecordingNfo,
    saveRecordingImages,
  );

  @override
  String toString() {
    return 'LiveTvOptions(guideDays: $guideDays, recordingPath: $recordingPath, movieRecordingPath: $movieRecordingPath, seriesRecordingPath: $seriesRecordingPath, enableRecordingSubfolders: $enableRecordingSubfolders, enableOriginalAudioWithEncodedRecordings: $enableOriginalAudioWithEncodedRecordings, tunerHosts: $tunerHosts, listingProviders: $listingProviders, prePaddingSeconds: $prePaddingSeconds, postPaddingSeconds: $postPaddingSeconds, mediaLocationsCreated: $mediaLocationsCreated, recordingPostProcessor: $recordingPostProcessor, recordingPostProcessorArguments: $recordingPostProcessorArguments, saveRecordingNfo: $saveRecordingNfo, saveRecordingImages: $saveRecordingImages)';
  }
}

/// @nodoc
abstract mixin class $LiveTvOptionsCopyWith<$Res> {
  factory $LiveTvOptionsCopyWith(
    LiveTvOptions value,
    $Res Function(LiveTvOptions) _then,
  ) = _$LiveTvOptionsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'GuideDays') int? guideDays,
    @JsonKey(name: 'RecordingPath') String? recordingPath,
    @JsonKey(name: 'MovieRecordingPath') String? movieRecordingPath,
    @JsonKey(name: 'SeriesRecordingPath') String? seriesRecordingPath,
    @JsonKey(name: 'EnableRecordingSubfolders') bool? enableRecordingSubfolders,
    @JsonKey(name: 'EnableOriginalAudioWithEncodedRecordings')
    bool? enableOriginalAudioWithEncodedRecordings,
    @JsonKey(name: 'TunerHosts') List<TunerHostInfo>? tunerHosts,
    @JsonKey(name: 'ListingProviders')
    List<ListingsProviderInfo>? listingProviders,
    @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,
    @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,
    @JsonKey(name: 'MediaLocationsCreated') List<String>? mediaLocationsCreated,
    @JsonKey(name: 'RecordingPostProcessor') String? recordingPostProcessor,
    @JsonKey(name: 'RecordingPostProcessorArguments')
    String? recordingPostProcessorArguments,
    @JsonKey(name: 'SaveRecordingNFO') bool? saveRecordingNfo,
    @JsonKey(name: 'SaveRecordingImages') bool? saveRecordingImages,
  });
}

/// @nodoc
class _$LiveTvOptionsCopyWithImpl<$Res>
    implements $LiveTvOptionsCopyWith<$Res> {
  _$LiveTvOptionsCopyWithImpl(this._self, this._then);

  final LiveTvOptions _self;
  final $Res Function(LiveTvOptions) _then;

  /// Create a copy of LiveTvOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guideDays = freezed,
    Object? recordingPath = freezed,
    Object? movieRecordingPath = freezed,
    Object? seriesRecordingPath = freezed,
    Object? enableRecordingSubfolders = freezed,
    Object? enableOriginalAudioWithEncodedRecordings = freezed,
    Object? tunerHosts = freezed,
    Object? listingProviders = freezed,
    Object? prePaddingSeconds = freezed,
    Object? postPaddingSeconds = freezed,
    Object? mediaLocationsCreated = freezed,
    Object? recordingPostProcessor = freezed,
    Object? recordingPostProcessorArguments = freezed,
    Object? saveRecordingNfo = freezed,
    Object? saveRecordingImages = freezed,
  }) {
    return _then(
      _self.copyWith(
        guideDays: freezed == guideDays
            ? _self.guideDays
            : guideDays // ignore: cast_nullable_to_non_nullable
                  as int?,
        recordingPath: freezed == recordingPath
            ? _self.recordingPath
            : recordingPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        movieRecordingPath: freezed == movieRecordingPath
            ? _self.movieRecordingPath
            : movieRecordingPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        seriesRecordingPath: freezed == seriesRecordingPath
            ? _self.seriesRecordingPath
            : seriesRecordingPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableRecordingSubfolders: freezed == enableRecordingSubfolders
            ? _self.enableRecordingSubfolders
            : enableRecordingSubfolders // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableOriginalAudioWithEncodedRecordings:
            freezed == enableOriginalAudioWithEncodedRecordings
            ? _self.enableOriginalAudioWithEncodedRecordings
            : enableOriginalAudioWithEncodedRecordings // ignore: cast_nullable_to_non_nullable
                  as bool?,
        tunerHosts: freezed == tunerHosts
            ? _self.tunerHosts
            : tunerHosts // ignore: cast_nullable_to_non_nullable
                  as List<TunerHostInfo>?,
        listingProviders: freezed == listingProviders
            ? _self.listingProviders
            : listingProviders // ignore: cast_nullable_to_non_nullable
                  as List<ListingsProviderInfo>?,
        prePaddingSeconds: freezed == prePaddingSeconds
            ? _self.prePaddingSeconds
            : prePaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int?,
        postPaddingSeconds: freezed == postPaddingSeconds
            ? _self.postPaddingSeconds
            : postPaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int?,
        mediaLocationsCreated: freezed == mediaLocationsCreated
            ? _self.mediaLocationsCreated
            : mediaLocationsCreated // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        recordingPostProcessor: freezed == recordingPostProcessor
            ? _self.recordingPostProcessor
            : recordingPostProcessor // ignore: cast_nullable_to_non_nullable
                  as String?,
        recordingPostProcessorArguments:
            freezed == recordingPostProcessorArguments
            ? _self.recordingPostProcessorArguments
            : recordingPostProcessorArguments // ignore: cast_nullable_to_non_nullable
                  as String?,
        saveRecordingNfo: freezed == saveRecordingNfo
            ? _self.saveRecordingNfo
            : saveRecordingNfo // ignore: cast_nullable_to_non_nullable
                  as bool?,
        saveRecordingImages: freezed == saveRecordingImages
            ? _self.saveRecordingImages
            : saveRecordingImages // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LiveTvOptions].
extension LiveTvOptionsPatterns on LiveTvOptions {
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
    TResult Function(_LiveTvOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LiveTvOptions() when $default != null:
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
    TResult Function(_LiveTvOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvOptions():
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
    TResult? Function(_LiveTvOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvOptions() when $default != null:
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
      @JsonKey(name: 'GuideDays') int? guideDays,
      @JsonKey(name: 'RecordingPath') String? recordingPath,
      @JsonKey(name: 'MovieRecordingPath') String? movieRecordingPath,
      @JsonKey(name: 'SeriesRecordingPath') String? seriesRecordingPath,
      @JsonKey(name: 'EnableRecordingSubfolders')
      bool? enableRecordingSubfolders,
      @JsonKey(name: 'EnableOriginalAudioWithEncodedRecordings')
      bool? enableOriginalAudioWithEncodedRecordings,
      @JsonKey(name: 'TunerHosts') List<TunerHostInfo>? tunerHosts,
      @JsonKey(name: 'ListingProviders')
      List<ListingsProviderInfo>? listingProviders,
      @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,
      @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,
      @JsonKey(name: 'MediaLocationsCreated')
      List<String>? mediaLocationsCreated,
      @JsonKey(name: 'RecordingPostProcessor') String? recordingPostProcessor,
      @JsonKey(name: 'RecordingPostProcessorArguments')
      String? recordingPostProcessorArguments,
      @JsonKey(name: 'SaveRecordingNFO') bool? saveRecordingNfo,
      @JsonKey(name: 'SaveRecordingImages') bool? saveRecordingImages,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LiveTvOptions() when $default != null:
        return $default(
          _that.guideDays,
          _that.recordingPath,
          _that.movieRecordingPath,
          _that.seriesRecordingPath,
          _that.enableRecordingSubfolders,
          _that.enableOriginalAudioWithEncodedRecordings,
          _that.tunerHosts,
          _that.listingProviders,
          _that.prePaddingSeconds,
          _that.postPaddingSeconds,
          _that.mediaLocationsCreated,
          _that.recordingPostProcessor,
          _that.recordingPostProcessorArguments,
          _that.saveRecordingNfo,
          _that.saveRecordingImages,
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
      @JsonKey(name: 'GuideDays') int? guideDays,
      @JsonKey(name: 'RecordingPath') String? recordingPath,
      @JsonKey(name: 'MovieRecordingPath') String? movieRecordingPath,
      @JsonKey(name: 'SeriesRecordingPath') String? seriesRecordingPath,
      @JsonKey(name: 'EnableRecordingSubfolders')
      bool? enableRecordingSubfolders,
      @JsonKey(name: 'EnableOriginalAudioWithEncodedRecordings')
      bool? enableOriginalAudioWithEncodedRecordings,
      @JsonKey(name: 'TunerHosts') List<TunerHostInfo>? tunerHosts,
      @JsonKey(name: 'ListingProviders')
      List<ListingsProviderInfo>? listingProviders,
      @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,
      @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,
      @JsonKey(name: 'MediaLocationsCreated')
      List<String>? mediaLocationsCreated,
      @JsonKey(name: 'RecordingPostProcessor') String? recordingPostProcessor,
      @JsonKey(name: 'RecordingPostProcessorArguments')
      String? recordingPostProcessorArguments,
      @JsonKey(name: 'SaveRecordingNFO') bool? saveRecordingNfo,
      @JsonKey(name: 'SaveRecordingImages') bool? saveRecordingImages,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvOptions():
        return $default(
          _that.guideDays,
          _that.recordingPath,
          _that.movieRecordingPath,
          _that.seriesRecordingPath,
          _that.enableRecordingSubfolders,
          _that.enableOriginalAudioWithEncodedRecordings,
          _that.tunerHosts,
          _that.listingProviders,
          _that.prePaddingSeconds,
          _that.postPaddingSeconds,
          _that.mediaLocationsCreated,
          _that.recordingPostProcessor,
          _that.recordingPostProcessorArguments,
          _that.saveRecordingNfo,
          _that.saveRecordingImages,
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
      @JsonKey(name: 'GuideDays') int? guideDays,
      @JsonKey(name: 'RecordingPath') String? recordingPath,
      @JsonKey(name: 'MovieRecordingPath') String? movieRecordingPath,
      @JsonKey(name: 'SeriesRecordingPath') String? seriesRecordingPath,
      @JsonKey(name: 'EnableRecordingSubfolders')
      bool? enableRecordingSubfolders,
      @JsonKey(name: 'EnableOriginalAudioWithEncodedRecordings')
      bool? enableOriginalAudioWithEncodedRecordings,
      @JsonKey(name: 'TunerHosts') List<TunerHostInfo>? tunerHosts,
      @JsonKey(name: 'ListingProviders')
      List<ListingsProviderInfo>? listingProviders,
      @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,
      @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,
      @JsonKey(name: 'MediaLocationsCreated')
      List<String>? mediaLocationsCreated,
      @JsonKey(name: 'RecordingPostProcessor') String? recordingPostProcessor,
      @JsonKey(name: 'RecordingPostProcessorArguments')
      String? recordingPostProcessorArguments,
      @JsonKey(name: 'SaveRecordingNFO') bool? saveRecordingNfo,
      @JsonKey(name: 'SaveRecordingImages') bool? saveRecordingImages,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvOptions() when $default != null:
        return $default(
          _that.guideDays,
          _that.recordingPath,
          _that.movieRecordingPath,
          _that.seriesRecordingPath,
          _that.enableRecordingSubfolders,
          _that.enableOriginalAudioWithEncodedRecordings,
          _that.tunerHosts,
          _that.listingProviders,
          _that.prePaddingSeconds,
          _that.postPaddingSeconds,
          _that.mediaLocationsCreated,
          _that.recordingPostProcessor,
          _that.recordingPostProcessorArguments,
          _that.saveRecordingNfo,
          _that.saveRecordingImages,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LiveTvOptions implements LiveTvOptions {
  const _LiveTvOptions({
    @JsonKey(name: 'GuideDays') this.guideDays,
    @JsonKey(name: 'RecordingPath') this.recordingPath,
    @JsonKey(name: 'MovieRecordingPath') this.movieRecordingPath,
    @JsonKey(name: 'SeriesRecordingPath') this.seriesRecordingPath,
    @JsonKey(name: 'EnableRecordingSubfolders') this.enableRecordingSubfolders,
    @JsonKey(name: 'EnableOriginalAudioWithEncodedRecordings')
    this.enableOriginalAudioWithEncodedRecordings,
    @JsonKey(name: 'TunerHosts') final List<TunerHostInfo>? tunerHosts,
    @JsonKey(name: 'ListingProviders')
    final List<ListingsProviderInfo>? listingProviders,
    @JsonKey(name: 'PrePaddingSeconds') this.prePaddingSeconds,
    @JsonKey(name: 'PostPaddingSeconds') this.postPaddingSeconds,
    @JsonKey(name: 'MediaLocationsCreated')
    final List<String>? mediaLocationsCreated,
    @JsonKey(name: 'RecordingPostProcessor') this.recordingPostProcessor,
    @JsonKey(name: 'RecordingPostProcessorArguments')
    this.recordingPostProcessorArguments,
    @JsonKey(name: 'SaveRecordingNFO') this.saveRecordingNfo,
    @JsonKey(name: 'SaveRecordingImages') this.saveRecordingImages,
  }) : _tunerHosts = tunerHosts,
       _listingProviders = listingProviders,
       _mediaLocationsCreated = mediaLocationsCreated;
  factory _LiveTvOptions.fromJson(Map<String, dynamic> json) =>
      _$LiveTvOptionsFromJson(json);

  @override
  @JsonKey(name: 'GuideDays')
  final int? guideDays;
  @override
  @JsonKey(name: 'RecordingPath')
  final String? recordingPath;
  @override
  @JsonKey(name: 'MovieRecordingPath')
  final String? movieRecordingPath;
  @override
  @JsonKey(name: 'SeriesRecordingPath')
  final String? seriesRecordingPath;
  @override
  @JsonKey(name: 'EnableRecordingSubfolders')
  final bool? enableRecordingSubfolders;
  @override
  @JsonKey(name: 'EnableOriginalAudioWithEncodedRecordings')
  final bool? enableOriginalAudioWithEncodedRecordings;
  final List<TunerHostInfo>? _tunerHosts;
  @override
  @JsonKey(name: 'TunerHosts')
  List<TunerHostInfo>? get tunerHosts {
    final value = _tunerHosts;
    if (value == null) return null;
    if (_tunerHosts is EqualUnmodifiableListView) return _tunerHosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ListingsProviderInfo>? _listingProviders;
  @override
  @JsonKey(name: 'ListingProviders')
  List<ListingsProviderInfo>? get listingProviders {
    final value = _listingProviders;
    if (value == null) return null;
    if (_listingProviders is EqualUnmodifiableListView)
      return _listingProviders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'PrePaddingSeconds')
  final int? prePaddingSeconds;
  @override
  @JsonKey(name: 'PostPaddingSeconds')
  final int? postPaddingSeconds;
  final List<String>? _mediaLocationsCreated;
  @override
  @JsonKey(name: 'MediaLocationsCreated')
  List<String>? get mediaLocationsCreated {
    final value = _mediaLocationsCreated;
    if (value == null) return null;
    if (_mediaLocationsCreated is EqualUnmodifiableListView)
      return _mediaLocationsCreated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'RecordingPostProcessor')
  final String? recordingPostProcessor;
  @override
  @JsonKey(name: 'RecordingPostProcessorArguments')
  final String? recordingPostProcessorArguments;
  @override
  @JsonKey(name: 'SaveRecordingNFO')
  final bool? saveRecordingNfo;
  @override
  @JsonKey(name: 'SaveRecordingImages')
  final bool? saveRecordingImages;

  /// Create a copy of LiveTvOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LiveTvOptionsCopyWith<_LiveTvOptions> get copyWith =>
      __$LiveTvOptionsCopyWithImpl<_LiveTvOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LiveTvOptionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LiveTvOptions &&
            (identical(other.guideDays, guideDays) ||
                other.guideDays == guideDays) &&
            (identical(other.recordingPath, recordingPath) ||
                other.recordingPath == recordingPath) &&
            (identical(other.movieRecordingPath, movieRecordingPath) ||
                other.movieRecordingPath == movieRecordingPath) &&
            (identical(other.seriesRecordingPath, seriesRecordingPath) ||
                other.seriesRecordingPath == seriesRecordingPath) &&
            (identical(
                  other.enableRecordingSubfolders,
                  enableRecordingSubfolders,
                ) ||
                other.enableRecordingSubfolders == enableRecordingSubfolders) &&
            (identical(
                  other.enableOriginalAudioWithEncodedRecordings,
                  enableOriginalAudioWithEncodedRecordings,
                ) ||
                other.enableOriginalAudioWithEncodedRecordings ==
                    enableOriginalAudioWithEncodedRecordings) &&
            const DeepCollectionEquality().equals(
              other._tunerHosts,
              _tunerHosts,
            ) &&
            const DeepCollectionEquality().equals(
              other._listingProviders,
              _listingProviders,
            ) &&
            (identical(other.prePaddingSeconds, prePaddingSeconds) ||
                other.prePaddingSeconds == prePaddingSeconds) &&
            (identical(other.postPaddingSeconds, postPaddingSeconds) ||
                other.postPaddingSeconds == postPaddingSeconds) &&
            const DeepCollectionEquality().equals(
              other._mediaLocationsCreated,
              _mediaLocationsCreated,
            ) &&
            (identical(other.recordingPostProcessor, recordingPostProcessor) ||
                other.recordingPostProcessor == recordingPostProcessor) &&
            (identical(
                  other.recordingPostProcessorArguments,
                  recordingPostProcessorArguments,
                ) ||
                other.recordingPostProcessorArguments ==
                    recordingPostProcessorArguments) &&
            (identical(other.saveRecordingNfo, saveRecordingNfo) ||
                other.saveRecordingNfo == saveRecordingNfo) &&
            (identical(other.saveRecordingImages, saveRecordingImages) ||
                other.saveRecordingImages == saveRecordingImages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    guideDays,
    recordingPath,
    movieRecordingPath,
    seriesRecordingPath,
    enableRecordingSubfolders,
    enableOriginalAudioWithEncodedRecordings,
    const DeepCollectionEquality().hash(_tunerHosts),
    const DeepCollectionEquality().hash(_listingProviders),
    prePaddingSeconds,
    postPaddingSeconds,
    const DeepCollectionEquality().hash(_mediaLocationsCreated),
    recordingPostProcessor,
    recordingPostProcessorArguments,
    saveRecordingNfo,
    saveRecordingImages,
  );

  @override
  String toString() {
    return 'LiveTvOptions(guideDays: $guideDays, recordingPath: $recordingPath, movieRecordingPath: $movieRecordingPath, seriesRecordingPath: $seriesRecordingPath, enableRecordingSubfolders: $enableRecordingSubfolders, enableOriginalAudioWithEncodedRecordings: $enableOriginalAudioWithEncodedRecordings, tunerHosts: $tunerHosts, listingProviders: $listingProviders, prePaddingSeconds: $prePaddingSeconds, postPaddingSeconds: $postPaddingSeconds, mediaLocationsCreated: $mediaLocationsCreated, recordingPostProcessor: $recordingPostProcessor, recordingPostProcessorArguments: $recordingPostProcessorArguments, saveRecordingNfo: $saveRecordingNfo, saveRecordingImages: $saveRecordingImages)';
  }
}

/// @nodoc
abstract mixin class _$LiveTvOptionsCopyWith<$Res>
    implements $LiveTvOptionsCopyWith<$Res> {
  factory _$LiveTvOptionsCopyWith(
    _LiveTvOptions value,
    $Res Function(_LiveTvOptions) _then,
  ) = __$LiveTvOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GuideDays') int? guideDays,
    @JsonKey(name: 'RecordingPath') String? recordingPath,
    @JsonKey(name: 'MovieRecordingPath') String? movieRecordingPath,
    @JsonKey(name: 'SeriesRecordingPath') String? seriesRecordingPath,
    @JsonKey(name: 'EnableRecordingSubfolders') bool? enableRecordingSubfolders,
    @JsonKey(name: 'EnableOriginalAudioWithEncodedRecordings')
    bool? enableOriginalAudioWithEncodedRecordings,
    @JsonKey(name: 'TunerHosts') List<TunerHostInfo>? tunerHosts,
    @JsonKey(name: 'ListingProviders')
    List<ListingsProviderInfo>? listingProviders,
    @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,
    @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,
    @JsonKey(name: 'MediaLocationsCreated') List<String>? mediaLocationsCreated,
    @JsonKey(name: 'RecordingPostProcessor') String? recordingPostProcessor,
    @JsonKey(name: 'RecordingPostProcessorArguments')
    String? recordingPostProcessorArguments,
    @JsonKey(name: 'SaveRecordingNFO') bool? saveRecordingNfo,
    @JsonKey(name: 'SaveRecordingImages') bool? saveRecordingImages,
  });
}

/// @nodoc
class __$LiveTvOptionsCopyWithImpl<$Res>
    implements _$LiveTvOptionsCopyWith<$Res> {
  __$LiveTvOptionsCopyWithImpl(this._self, this._then);

  final _LiveTvOptions _self;
  final $Res Function(_LiveTvOptions) _then;

  /// Create a copy of LiveTvOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? guideDays = freezed,
    Object? recordingPath = freezed,
    Object? movieRecordingPath = freezed,
    Object? seriesRecordingPath = freezed,
    Object? enableRecordingSubfolders = freezed,
    Object? enableOriginalAudioWithEncodedRecordings = freezed,
    Object? tunerHosts = freezed,
    Object? listingProviders = freezed,
    Object? prePaddingSeconds = freezed,
    Object? postPaddingSeconds = freezed,
    Object? mediaLocationsCreated = freezed,
    Object? recordingPostProcessor = freezed,
    Object? recordingPostProcessorArguments = freezed,
    Object? saveRecordingNfo = freezed,
    Object? saveRecordingImages = freezed,
  }) {
    return _then(
      _LiveTvOptions(
        guideDays: freezed == guideDays
            ? _self.guideDays
            : guideDays // ignore: cast_nullable_to_non_nullable
                  as int?,
        recordingPath: freezed == recordingPath
            ? _self.recordingPath
            : recordingPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        movieRecordingPath: freezed == movieRecordingPath
            ? _self.movieRecordingPath
            : movieRecordingPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        seriesRecordingPath: freezed == seriesRecordingPath
            ? _self.seriesRecordingPath
            : seriesRecordingPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableRecordingSubfolders: freezed == enableRecordingSubfolders
            ? _self.enableRecordingSubfolders
            : enableRecordingSubfolders // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableOriginalAudioWithEncodedRecordings:
            freezed == enableOriginalAudioWithEncodedRecordings
            ? _self.enableOriginalAudioWithEncodedRecordings
            : enableOriginalAudioWithEncodedRecordings // ignore: cast_nullable_to_non_nullable
                  as bool?,
        tunerHosts: freezed == tunerHosts
            ? _self._tunerHosts
            : tunerHosts // ignore: cast_nullable_to_non_nullable
                  as List<TunerHostInfo>?,
        listingProviders: freezed == listingProviders
            ? _self._listingProviders
            : listingProviders // ignore: cast_nullable_to_non_nullable
                  as List<ListingsProviderInfo>?,
        prePaddingSeconds: freezed == prePaddingSeconds
            ? _self.prePaddingSeconds
            : prePaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int?,
        postPaddingSeconds: freezed == postPaddingSeconds
            ? _self.postPaddingSeconds
            : postPaddingSeconds // ignore: cast_nullable_to_non_nullable
                  as int?,
        mediaLocationsCreated: freezed == mediaLocationsCreated
            ? _self._mediaLocationsCreated
            : mediaLocationsCreated // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        recordingPostProcessor: freezed == recordingPostProcessor
            ? _self.recordingPostProcessor
            : recordingPostProcessor // ignore: cast_nullable_to_non_nullable
                  as String?,
        recordingPostProcessorArguments:
            freezed == recordingPostProcessorArguments
            ? _self.recordingPostProcessorArguments
            : recordingPostProcessorArguments // ignore: cast_nullable_to_non_nullable
                  as String?,
        saveRecordingNfo: freezed == saveRecordingNfo
            ? _self.saveRecordingNfo
            : saveRecordingNfo // ignore: cast_nullable_to_non_nullable
                  as bool?,
        saveRecordingImages: freezed == saveRecordingImages
            ? _self.saveRecordingImages
            : saveRecordingImages // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
