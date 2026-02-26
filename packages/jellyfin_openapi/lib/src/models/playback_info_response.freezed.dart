// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playback_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaybackInfoResponse {
  /// Gets or sets the media sources.
  @JsonKey(name: 'MediaSources')
  List<MediaSourceInfo> get mediaSources;

  /// Gets or sets the play session identifier.
  @JsonKey(name: 'PlaySessionId')
  String? get playSessionId;

  /// Gets or sets the error code.
  @JsonKey(name: 'ErrorCode')
  PlaybackInfoResponseErrorCode? get errorCode;

  /// Create a copy of PlaybackInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaybackInfoResponseCopyWith<PlaybackInfoResponse> get copyWith =>
      _$PlaybackInfoResponseCopyWithImpl<PlaybackInfoResponse>(
        this as PlaybackInfoResponse,
        _$identity,
      );

  /// Serializes this PlaybackInfoResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaybackInfoResponse &&
            const DeepCollectionEquality().equals(
              other.mediaSources,
              mediaSources,
            ) &&
            (identical(other.playSessionId, playSessionId) ||
                other.playSessionId == playSessionId) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(mediaSources),
    playSessionId,
    errorCode,
  );

  @override
  String toString() {
    return 'PlaybackInfoResponse(mediaSources: $mediaSources, playSessionId: $playSessionId, errorCode: $errorCode)';
  }
}

/// @nodoc
abstract mixin class $PlaybackInfoResponseCopyWith<$Res> {
  factory $PlaybackInfoResponseCopyWith(
    PlaybackInfoResponse value,
    $Res Function(PlaybackInfoResponse) _then,
  ) = _$PlaybackInfoResponseCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'MediaSources') List<MediaSourceInfo> mediaSources,
    @JsonKey(name: 'PlaySessionId') String? playSessionId,
    @JsonKey(name: 'ErrorCode') PlaybackInfoResponseErrorCode? errorCode,
  });
}

/// @nodoc
class _$PlaybackInfoResponseCopyWithImpl<$Res>
    implements $PlaybackInfoResponseCopyWith<$Res> {
  _$PlaybackInfoResponseCopyWithImpl(this._self, this._then);

  final PlaybackInfoResponse _self;
  final $Res Function(PlaybackInfoResponse) _then;

  /// Create a copy of PlaybackInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaSources = null,
    Object? playSessionId = freezed,
    Object? errorCode = freezed,
  }) {
    return _then(
      _self.copyWith(
        mediaSources: null == mediaSources
            ? _self.mediaSources
            : mediaSources // ignore: cast_nullable_to_non_nullable
                  as List<MediaSourceInfo>,
        playSessionId: freezed == playSessionId
            ? _self.playSessionId
            : playSessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        errorCode: freezed == errorCode
            ? _self.errorCode
            : errorCode // ignore: cast_nullable_to_non_nullable
                  as PlaybackInfoResponseErrorCode?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PlaybackInfoResponse].
extension PlaybackInfoResponsePatterns on PlaybackInfoResponse {
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
    TResult Function(_PlaybackInfoResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoResponse() when $default != null:
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
    TResult Function(_PlaybackInfoResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoResponse():
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
    TResult? Function(_PlaybackInfoResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoResponse() when $default != null:
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
      @JsonKey(name: 'MediaSources') List<MediaSourceInfo> mediaSources,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'ErrorCode') PlaybackInfoResponseErrorCode? errorCode,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoResponse() when $default != null:
        return $default(
          _that.mediaSources,
          _that.playSessionId,
          _that.errorCode,
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
      @JsonKey(name: 'MediaSources') List<MediaSourceInfo> mediaSources,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'ErrorCode') PlaybackInfoResponseErrorCode? errorCode,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoResponse():
        return $default(
          _that.mediaSources,
          _that.playSessionId,
          _that.errorCode,
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
      @JsonKey(name: 'MediaSources') List<MediaSourceInfo> mediaSources,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'ErrorCode') PlaybackInfoResponseErrorCode? errorCode,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackInfoResponse() when $default != null:
        return $default(
          _that.mediaSources,
          _that.playSessionId,
          _that.errorCode,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlaybackInfoResponse implements PlaybackInfoResponse {
  const _PlaybackInfoResponse({
    @JsonKey(name: 'MediaSources')
    required final List<MediaSourceInfo> mediaSources,
    @JsonKey(name: 'PlaySessionId') required this.playSessionId,
    @JsonKey(name: 'ErrorCode') required this.errorCode,
  }) : _mediaSources = mediaSources;
  factory _PlaybackInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$PlaybackInfoResponseFromJson(json);

  /// Gets or sets the media sources.
  final List<MediaSourceInfo> _mediaSources;

  /// Gets or sets the media sources.
  @override
  @JsonKey(name: 'MediaSources')
  List<MediaSourceInfo> get mediaSources {
    if (_mediaSources is EqualUnmodifiableListView) return _mediaSources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaSources);
  }

  /// Gets or sets the play session identifier.
  @override
  @JsonKey(name: 'PlaySessionId')
  final String? playSessionId;

  /// Gets or sets the error code.
  @override
  @JsonKey(name: 'ErrorCode')
  final PlaybackInfoResponseErrorCode? errorCode;

  /// Create a copy of PlaybackInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaybackInfoResponseCopyWith<_PlaybackInfoResponse> get copyWith =>
      __$PlaybackInfoResponseCopyWithImpl<_PlaybackInfoResponse>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$PlaybackInfoResponseToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaybackInfoResponse &&
            const DeepCollectionEquality().equals(
              other._mediaSources,
              _mediaSources,
            ) &&
            (identical(other.playSessionId, playSessionId) ||
                other.playSessionId == playSessionId) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_mediaSources),
    playSessionId,
    errorCode,
  );

  @override
  String toString() {
    return 'PlaybackInfoResponse(mediaSources: $mediaSources, playSessionId: $playSessionId, errorCode: $errorCode)';
  }
}

/// @nodoc
abstract mixin class _$PlaybackInfoResponseCopyWith<$Res>
    implements $PlaybackInfoResponseCopyWith<$Res> {
  factory _$PlaybackInfoResponseCopyWith(
    _PlaybackInfoResponse value,
    $Res Function(_PlaybackInfoResponse) _then,
  ) = __$PlaybackInfoResponseCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'MediaSources') List<MediaSourceInfo> mediaSources,
    @JsonKey(name: 'PlaySessionId') String? playSessionId,
    @JsonKey(name: 'ErrorCode') PlaybackInfoResponseErrorCode? errorCode,
  });
}

/// @nodoc
class __$PlaybackInfoResponseCopyWithImpl<$Res>
    implements _$PlaybackInfoResponseCopyWith<$Res> {
  __$PlaybackInfoResponseCopyWithImpl(this._self, this._then);

  final _PlaybackInfoResponse _self;
  final $Res Function(_PlaybackInfoResponse) _then;

  /// Create a copy of PlaybackInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? mediaSources = null,
    Object? playSessionId = freezed,
    Object? errorCode = freezed,
  }) {
    return _then(
      _PlaybackInfoResponse(
        mediaSources: null == mediaSources
            ? _self._mediaSources
            : mediaSources // ignore: cast_nullable_to_non_nullable
                  as List<MediaSourceInfo>,
        playSessionId: freezed == playSessionId
            ? _self.playSessionId
            : playSessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        errorCode: freezed == errorCode
            ? _self.errorCode
            : errorCode // ignore: cast_nullable_to_non_nullable
                  as PlaybackInfoResponseErrorCode?,
      ),
    );
  }
}
