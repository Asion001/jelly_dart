// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayRequestDto {
  /// Gets or sets the playing queue.
  @JsonKey(name: 'PlayingQueue')
  List<String>? get playingQueue;

  /// Gets or sets the position of the playing item in the queue.
  @JsonKey(name: 'PlayingItemPosition')
  int? get playingItemPosition;

  /// Gets or sets the start position ticks.
  @JsonKey(name: 'StartPositionTicks')
  int? get startPositionTicks;

  /// Create a copy of PlayRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlayRequestDtoCopyWith<PlayRequestDto> get copyWith =>
      _$PlayRequestDtoCopyWithImpl<PlayRequestDto>(
        this as PlayRequestDto,
        _$identity,
      );

  /// Serializes this PlayRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlayRequestDto &&
            const DeepCollectionEquality().equals(
              other.playingQueue,
              playingQueue,
            ) &&
            (identical(other.playingItemPosition, playingItemPosition) ||
                other.playingItemPosition == playingItemPosition) &&
            (identical(other.startPositionTicks, startPositionTicks) ||
                other.startPositionTicks == startPositionTicks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(playingQueue),
    playingItemPosition,
    startPositionTicks,
  );

  @override
  String toString() {
    return 'PlayRequestDto(playingQueue: $playingQueue, playingItemPosition: $playingItemPosition, startPositionTicks: $startPositionTicks)';
  }
}

/// @nodoc
abstract mixin class $PlayRequestDtoCopyWith<$Res> {
  factory $PlayRequestDtoCopyWith(
    PlayRequestDto value,
    $Res Function(PlayRequestDto) _then,
  ) = _$PlayRequestDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'PlayingQueue') List<String>? playingQueue,
    @JsonKey(name: 'PlayingItemPosition') int? playingItemPosition,
    @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
  });
}

/// @nodoc
class _$PlayRequestDtoCopyWithImpl<$Res>
    implements $PlayRequestDtoCopyWith<$Res> {
  _$PlayRequestDtoCopyWithImpl(this._self, this._then);

  final PlayRequestDto _self;
  final $Res Function(PlayRequestDto) _then;

  /// Create a copy of PlayRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playingQueue = freezed,
    Object? playingItemPosition = freezed,
    Object? startPositionTicks = freezed,
  }) {
    return _then(
      _self.copyWith(
        playingQueue: freezed == playingQueue
            ? _self.playingQueue
            : playingQueue // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        playingItemPosition: freezed == playingItemPosition
            ? _self.playingItemPosition
            : playingItemPosition // ignore: cast_nullable_to_non_nullable
                  as int?,
        startPositionTicks: freezed == startPositionTicks
            ? _self.startPositionTicks
            : startPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PlayRequestDto].
extension PlayRequestDtoPatterns on PlayRequestDto {
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
    TResult Function(_PlayRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlayRequestDto() when $default != null:
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
    TResult Function(_PlayRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayRequestDto():
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
    TResult? Function(_PlayRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayRequestDto() when $default != null:
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
      @JsonKey(name: 'PlayingQueue') List<String>? playingQueue,
      @JsonKey(name: 'PlayingItemPosition') int? playingItemPosition,
      @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlayRequestDto() when $default != null:
        return $default(
          _that.playingQueue,
          _that.playingItemPosition,
          _that.startPositionTicks,
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
      @JsonKey(name: 'PlayingQueue') List<String>? playingQueue,
      @JsonKey(name: 'PlayingItemPosition') int? playingItemPosition,
      @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayRequestDto():
        return $default(
          _that.playingQueue,
          _that.playingItemPosition,
          _that.startPositionTicks,
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
      @JsonKey(name: 'PlayingQueue') List<String>? playingQueue,
      @JsonKey(name: 'PlayingItemPosition') int? playingItemPosition,
      @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayRequestDto() when $default != null:
        return $default(
          _that.playingQueue,
          _that.playingItemPosition,
          _that.startPositionTicks,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlayRequestDto implements PlayRequestDto {
  const _PlayRequestDto({
    @JsonKey(name: 'PlayingQueue') final List<String>? playingQueue,
    @JsonKey(name: 'PlayingItemPosition') this.playingItemPosition,
    @JsonKey(name: 'StartPositionTicks') this.startPositionTicks,
  }) : _playingQueue = playingQueue;
  factory _PlayRequestDto.fromJson(Map<String, dynamic> json) =>
      _$PlayRequestDtoFromJson(json);

  /// Gets or sets the playing queue.
  final List<String>? _playingQueue;

  /// Gets or sets the playing queue.
  @override
  @JsonKey(name: 'PlayingQueue')
  List<String>? get playingQueue {
    final value = _playingQueue;
    if (value == null) return null;
    if (_playingQueue is EqualUnmodifiableListView) return _playingQueue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the position of the playing item in the queue.
  @override
  @JsonKey(name: 'PlayingItemPosition')
  final int? playingItemPosition;

  /// Gets or sets the start position ticks.
  @override
  @JsonKey(name: 'StartPositionTicks')
  final int? startPositionTicks;

  /// Create a copy of PlayRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlayRequestDtoCopyWith<_PlayRequestDto> get copyWith =>
      __$PlayRequestDtoCopyWithImpl<_PlayRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlayRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayRequestDto &&
            const DeepCollectionEquality().equals(
              other._playingQueue,
              _playingQueue,
            ) &&
            (identical(other.playingItemPosition, playingItemPosition) ||
                other.playingItemPosition == playingItemPosition) &&
            (identical(other.startPositionTicks, startPositionTicks) ||
                other.startPositionTicks == startPositionTicks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_playingQueue),
    playingItemPosition,
    startPositionTicks,
  );

  @override
  String toString() {
    return 'PlayRequestDto(playingQueue: $playingQueue, playingItemPosition: $playingItemPosition, startPositionTicks: $startPositionTicks)';
  }
}

/// @nodoc
abstract mixin class _$PlayRequestDtoCopyWith<$Res>
    implements $PlayRequestDtoCopyWith<$Res> {
  factory _$PlayRequestDtoCopyWith(
    _PlayRequestDto value,
    $Res Function(_PlayRequestDto) _then,
  ) = __$PlayRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'PlayingQueue') List<String>? playingQueue,
    @JsonKey(name: 'PlayingItemPosition') int? playingItemPosition,
    @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
  });
}

/// @nodoc
class __$PlayRequestDtoCopyWithImpl<$Res>
    implements _$PlayRequestDtoCopyWith<$Res> {
  __$PlayRequestDtoCopyWithImpl(this._self, this._then);

  final _PlayRequestDto _self;
  final $Res Function(_PlayRequestDto) _then;

  /// Create a copy of PlayRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playingQueue = freezed,
    Object? playingItemPosition = freezed,
    Object? startPositionTicks = freezed,
  }) {
    return _then(
      _PlayRequestDto(
        playingQueue: freezed == playingQueue
            ? _self._playingQueue
            : playingQueue // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        playingItemPosition: freezed == playingItemPosition
            ? _self.playingItemPosition
            : playingItemPosition // ignore: cast_nullable_to_non_nullable
                  as int?,
        startPositionTicks: freezed == startPositionTicks
            ? _self.startPositionTicks
            : startPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
