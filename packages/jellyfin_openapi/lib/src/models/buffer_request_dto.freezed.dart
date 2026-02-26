// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buffer_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BufferRequestDto {
  /// Gets or sets when the request has been made by the client.
  /// The name has been replaced because it contains a keyword. Original name: `When`.
  @JsonKey(name: 'When')
  DateTime? get whenValue;

  /// Gets or sets the position ticks.
  @JsonKey(name: 'PositionTicks')
  int? get positionTicks;

  /// Gets or sets a value indicating whether the client playback is unpaused.
  @JsonKey(name: 'IsPlaying')
  bool? get isPlaying;

  /// Gets or sets the playlist item identifier of the playing item.
  @JsonKey(name: 'PlaylistItemId')
  String? get playlistItemId;

  /// Create a copy of BufferRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BufferRequestDtoCopyWith<BufferRequestDto> get copyWith =>
      _$BufferRequestDtoCopyWithImpl<BufferRequestDto>(
        this as BufferRequestDto,
        _$identity,
      );

  /// Serializes this BufferRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BufferRequestDto &&
            (identical(other.whenValue, whenValue) ||
                other.whenValue == whenValue) &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks) &&
            (identical(other.isPlaying, isPlaying) ||
                other.isPlaying == isPlaying) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    whenValue,
    positionTicks,
    isPlaying,
    playlistItemId,
  );

  @override
  String toString() {
    return 'BufferRequestDto(whenValue: $whenValue, positionTicks: $positionTicks, isPlaying: $isPlaying, playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class $BufferRequestDtoCopyWith<$Res> {
  factory $BufferRequestDtoCopyWith(
    BufferRequestDto value,
    $Res Function(BufferRequestDto) _then,
  ) = _$BufferRequestDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'When') DateTime? whenValue,
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'IsPlaying') bool? isPlaying,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
  });
}

/// @nodoc
class _$BufferRequestDtoCopyWithImpl<$Res>
    implements $BufferRequestDtoCopyWith<$Res> {
  _$BufferRequestDtoCopyWithImpl(this._self, this._then);

  final BufferRequestDto _self;
  final $Res Function(BufferRequestDto) _then;

  /// Create a copy of BufferRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whenValue = freezed,
    Object? positionTicks = freezed,
    Object? isPlaying = freezed,
    Object? playlistItemId = freezed,
  }) {
    return _then(
      _self.copyWith(
        whenValue: freezed == whenValue
            ? _self.whenValue
            : whenValue // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPlaying: freezed == isPlaying
            ? _self.isPlaying
            : isPlaying // ignore: cast_nullable_to_non_nullable
                  as bool?,
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [BufferRequestDto].
extension BufferRequestDtoPatterns on BufferRequestDto {
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
    TResult Function(_BufferRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BufferRequestDto() when $default != null:
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
    TResult Function(_BufferRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BufferRequestDto():
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
    TResult? Function(_BufferRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BufferRequestDto() when $default != null:
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
      @JsonKey(name: 'When') DateTime? whenValue,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'IsPlaying') bool? isPlaying,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BufferRequestDto() when $default != null:
        return $default(
          _that.whenValue,
          _that.positionTicks,
          _that.isPlaying,
          _that.playlistItemId,
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
      @JsonKey(name: 'When') DateTime? whenValue,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'IsPlaying') bool? isPlaying,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BufferRequestDto():
        return $default(
          _that.whenValue,
          _that.positionTicks,
          _that.isPlaying,
          _that.playlistItemId,
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
      @JsonKey(name: 'When') DateTime? whenValue,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'IsPlaying') bool? isPlaying,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BufferRequestDto() when $default != null:
        return $default(
          _that.whenValue,
          _that.positionTicks,
          _that.isPlaying,
          _that.playlistItemId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BufferRequestDto implements BufferRequestDto {
  const _BufferRequestDto({
    @JsonKey(name: 'When') this.whenValue,
    @JsonKey(name: 'PositionTicks') this.positionTicks,
    @JsonKey(name: 'IsPlaying') this.isPlaying,
    @JsonKey(name: 'PlaylistItemId') this.playlistItemId,
  });
  factory _BufferRequestDto.fromJson(Map<String, dynamic> json) =>
      _$BufferRequestDtoFromJson(json);

  /// Gets or sets when the request has been made by the client.
  /// The name has been replaced because it contains a keyword. Original name: `When`.
  @override
  @JsonKey(name: 'When')
  final DateTime? whenValue;

  /// Gets or sets the position ticks.
  @override
  @JsonKey(name: 'PositionTicks')
  final int? positionTicks;

  /// Gets or sets a value indicating whether the client playback is unpaused.
  @override
  @JsonKey(name: 'IsPlaying')
  final bool? isPlaying;

  /// Gets or sets the playlist item identifier of the playing item.
  @override
  @JsonKey(name: 'PlaylistItemId')
  final String? playlistItemId;

  /// Create a copy of BufferRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BufferRequestDtoCopyWith<_BufferRequestDto> get copyWith =>
      __$BufferRequestDtoCopyWithImpl<_BufferRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BufferRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BufferRequestDto &&
            (identical(other.whenValue, whenValue) ||
                other.whenValue == whenValue) &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks) &&
            (identical(other.isPlaying, isPlaying) ||
                other.isPlaying == isPlaying) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    whenValue,
    positionTicks,
    isPlaying,
    playlistItemId,
  );

  @override
  String toString() {
    return 'BufferRequestDto(whenValue: $whenValue, positionTicks: $positionTicks, isPlaying: $isPlaying, playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class _$BufferRequestDtoCopyWith<$Res>
    implements $BufferRequestDtoCopyWith<$Res> {
  factory _$BufferRequestDtoCopyWith(
    _BufferRequestDto value,
    $Res Function(_BufferRequestDto) _then,
  ) = __$BufferRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'When') DateTime? whenValue,
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'IsPlaying') bool? isPlaying,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
  });
}

/// @nodoc
class __$BufferRequestDtoCopyWithImpl<$Res>
    implements _$BufferRequestDtoCopyWith<$Res> {
  __$BufferRequestDtoCopyWithImpl(this._self, this._then);

  final _BufferRequestDto _self;
  final $Res Function(_BufferRequestDto) _then;

  /// Create a copy of BufferRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? whenValue = freezed,
    Object? positionTicks = freezed,
    Object? isPlaying = freezed,
    Object? playlistItemId = freezed,
  }) {
    return _then(
      _BufferRequestDto(
        whenValue: freezed == whenValue
            ? _self.whenValue
            : whenValue // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPlaying: freezed == isPlaying
            ? _self.isPlaying
            : isPlaying // ignore: cast_nullable_to_non_nullable
                  as bool?,
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
