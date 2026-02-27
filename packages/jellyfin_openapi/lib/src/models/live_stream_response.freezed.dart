// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_stream_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LiveStreamResponse {
  @JsonKey(name: 'MediaSource')
  MediaSourceInfo? get mediaSource;

  /// Create a copy of LiveStreamResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LiveStreamResponseCopyWith<LiveStreamResponse> get copyWith =>
      _$LiveStreamResponseCopyWithImpl<LiveStreamResponse>(
        this as LiveStreamResponse,
        _$identity,
      );

  /// Serializes this LiveStreamResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LiveStreamResponse &&
            (identical(other.mediaSource, mediaSource) ||
                other.mediaSource == mediaSource));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mediaSource);

  @override
  String toString() {
    return 'LiveStreamResponse(mediaSource: $mediaSource)';
  }
}

/// @nodoc
abstract mixin class $LiveStreamResponseCopyWith<$Res> {
  factory $LiveStreamResponseCopyWith(
    LiveStreamResponse value,
    $Res Function(LiveStreamResponse) _then,
  ) = _$LiveStreamResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'MediaSource') MediaSourceInfo? mediaSource});

  $MediaSourceInfoCopyWith<$Res>? get mediaSource;
}

/// @nodoc
class _$LiveStreamResponseCopyWithImpl<$Res>
    implements $LiveStreamResponseCopyWith<$Res> {
  _$LiveStreamResponseCopyWithImpl(this._self, this._then);

  final LiveStreamResponse _self;
  final $Res Function(LiveStreamResponse) _then;

  /// Create a copy of LiveStreamResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? mediaSource = freezed}) {
    return _then(
      _self.copyWith(
        mediaSource: freezed == mediaSource
            ? _self.mediaSource
            : mediaSource // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfo?,
      ),
    );
  }

  /// Create a copy of LiveStreamResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaSourceInfoCopyWith<$Res>? get mediaSource {
    if (_self.mediaSource == null) {
      return null;
    }

    return $MediaSourceInfoCopyWith<$Res>(_self.mediaSource!, (value) {
      return _then(_self.copyWith(mediaSource: value));
    });
  }
}

/// Adds pattern-matching-related methods to [LiveStreamResponse].
extension LiveStreamResponsePatterns on LiveStreamResponse {
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
    TResult Function(_LiveStreamResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LiveStreamResponse() when $default != null:
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
    TResult Function(_LiveStreamResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveStreamResponse():
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
    TResult? Function(_LiveStreamResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveStreamResponse() when $default != null:
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
      @JsonKey(name: 'MediaSource') MediaSourceInfo? mediaSource,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LiveStreamResponse() when $default != null:
        return $default(_that.mediaSource);
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
    TResult Function(@JsonKey(name: 'MediaSource') MediaSourceInfo? mediaSource)
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveStreamResponse():
        return $default(_that.mediaSource);
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
      @JsonKey(name: 'MediaSource') MediaSourceInfo? mediaSource,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveStreamResponse() when $default != null:
        return $default(_that.mediaSource);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LiveStreamResponse implements LiveStreamResponse {
  const _LiveStreamResponse({@JsonKey(name: 'MediaSource') this.mediaSource});
  factory _LiveStreamResponse.fromJson(Map<String, dynamic> json) =>
      _$LiveStreamResponseFromJson(json);

  @override
  @JsonKey(name: 'MediaSource')
  final MediaSourceInfo? mediaSource;

  /// Create a copy of LiveStreamResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LiveStreamResponseCopyWith<_LiveStreamResponse> get copyWith =>
      __$LiveStreamResponseCopyWithImpl<_LiveStreamResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LiveStreamResponseToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LiveStreamResponse &&
            (identical(other.mediaSource, mediaSource) ||
                other.mediaSource == mediaSource));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mediaSource);

  @override
  String toString() {
    return 'LiveStreamResponse(mediaSource: $mediaSource)';
  }
}

/// @nodoc
abstract mixin class _$LiveStreamResponseCopyWith<$Res>
    implements $LiveStreamResponseCopyWith<$Res> {
  factory _$LiveStreamResponseCopyWith(
    _LiveStreamResponse value,
    $Res Function(_LiveStreamResponse) _then,
  ) = __$LiveStreamResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'MediaSource') MediaSourceInfo? mediaSource});

  @override
  $MediaSourceInfoCopyWith<$Res>? get mediaSource;
}

/// @nodoc
class __$LiveStreamResponseCopyWithImpl<$Res>
    implements _$LiveStreamResponseCopyWith<$Res> {
  __$LiveStreamResponseCopyWithImpl(this._self, this._then);

  final _LiveStreamResponse _self;
  final $Res Function(_LiveStreamResponse) _then;

  /// Create a copy of LiveStreamResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? mediaSource = freezed}) {
    return _then(
      _LiveStreamResponse(
        mediaSource: freezed == mediaSource
            ? _self.mediaSource
            : mediaSource // ignore: cast_nullable_to_non_nullable
                  as MediaSourceInfo?,
      ),
    );
  }

  /// Create a copy of LiveStreamResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaSourceInfoCopyWith<$Res>? get mediaSource {
    if (_self.mediaSource == null) {
      return null;
    }

    return $MediaSourceInfoCopyWith<$Res>(_self.mediaSource!, (value) {
      return _then(_self.copyWith(mediaSource: value));
    });
  }
}
