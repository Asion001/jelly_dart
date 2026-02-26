// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trickplay_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrickplayInfoDto {
  /// Gets the width of an individual thumbnail.
  @JsonKey(name: 'Width')
  int? get width;

  /// Gets the height of an individual thumbnail.
  @JsonKey(name: 'Height')
  int? get height;

  /// Gets the amount of thumbnails per row.
  @JsonKey(name: 'TileWidth')
  int? get tileWidth;

  /// Gets the amount of thumbnails per column.
  @JsonKey(name: 'TileHeight')
  int? get tileHeight;

  /// Gets the total amount of non-black thumbnails.
  @JsonKey(name: 'ThumbnailCount')
  int? get thumbnailCount;

  /// Gets the interval in milliseconds between each trickplay thumbnail.
  @JsonKey(name: 'Interval')
  int? get interval;

  /// Gets the peak bandwidth usage in bits per second.
  @JsonKey(name: 'Bandwidth')
  int? get bandwidth;

  /// Create a copy of TrickplayInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TrickplayInfoDtoCopyWith<TrickplayInfoDto> get copyWith =>
      _$TrickplayInfoDtoCopyWithImpl<TrickplayInfoDto>(
        this as TrickplayInfoDto,
        _$identity,
      );

  /// Serializes this TrickplayInfoDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrickplayInfoDto &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.tileWidth, tileWidth) ||
                other.tileWidth == tileWidth) &&
            (identical(other.tileHeight, tileHeight) ||
                other.tileHeight == tileHeight) &&
            (identical(other.thumbnailCount, thumbnailCount) ||
                other.thumbnailCount == thumbnailCount) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.bandwidth, bandwidth) ||
                other.bandwidth == bandwidth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    width,
    height,
    tileWidth,
    tileHeight,
    thumbnailCount,
    interval,
    bandwidth,
  );

  @override
  String toString() {
    return 'TrickplayInfoDto(width: $width, height: $height, tileWidth: $tileWidth, tileHeight: $tileHeight, thumbnailCount: $thumbnailCount, interval: $interval, bandwidth: $bandwidth)';
  }
}

/// @nodoc
abstract mixin class $TrickplayInfoDtoCopyWith<$Res> {
  factory $TrickplayInfoDtoCopyWith(
    TrickplayInfoDto value,
    $Res Function(TrickplayInfoDto) _then,
  ) = _$TrickplayInfoDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'TileWidth') int? tileWidth,
    @JsonKey(name: 'TileHeight') int? tileHeight,
    @JsonKey(name: 'ThumbnailCount') int? thumbnailCount,
    @JsonKey(name: 'Interval') int? interval,
    @JsonKey(name: 'Bandwidth') int? bandwidth,
  });
}

/// @nodoc
class _$TrickplayInfoDtoCopyWithImpl<$Res>
    implements $TrickplayInfoDtoCopyWith<$Res> {
  _$TrickplayInfoDtoCopyWithImpl(this._self, this._then);

  final TrickplayInfoDto _self;
  final $Res Function(TrickplayInfoDto) _then;

  /// Create a copy of TrickplayInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? tileWidth = freezed,
    Object? tileHeight = freezed,
    Object? thumbnailCount = freezed,
    Object? interval = freezed,
    Object? bandwidth = freezed,
  }) {
    return _then(
      _self.copyWith(
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        tileWidth: freezed == tileWidth
            ? _self.tileWidth
            : tileWidth // ignore: cast_nullable_to_non_nullable
                  as int?,
        tileHeight: freezed == tileHeight
            ? _self.tileHeight
            : tileHeight // ignore: cast_nullable_to_non_nullable
                  as int?,
        thumbnailCount: freezed == thumbnailCount
            ? _self.thumbnailCount
            : thumbnailCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        interval: freezed == interval
            ? _self.interval
            : interval // ignore: cast_nullable_to_non_nullable
                  as int?,
        bandwidth: freezed == bandwidth
            ? _self.bandwidth
            : bandwidth // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TrickplayInfoDto].
extension TrickplayInfoDtoPatterns on TrickplayInfoDto {
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
    TResult Function(_TrickplayInfoDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TrickplayInfoDto() when $default != null:
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
    TResult Function(_TrickplayInfoDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrickplayInfoDto():
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
    TResult? Function(_TrickplayInfoDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrickplayInfoDto() when $default != null:
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
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'TileWidth') int? tileWidth,
      @JsonKey(name: 'TileHeight') int? tileHeight,
      @JsonKey(name: 'ThumbnailCount') int? thumbnailCount,
      @JsonKey(name: 'Interval') int? interval,
      @JsonKey(name: 'Bandwidth') int? bandwidth,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TrickplayInfoDto() when $default != null:
        return $default(
          _that.width,
          _that.height,
          _that.tileWidth,
          _that.tileHeight,
          _that.thumbnailCount,
          _that.interval,
          _that.bandwidth,
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
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'TileWidth') int? tileWidth,
      @JsonKey(name: 'TileHeight') int? tileHeight,
      @JsonKey(name: 'ThumbnailCount') int? thumbnailCount,
      @JsonKey(name: 'Interval') int? interval,
      @JsonKey(name: 'Bandwidth') int? bandwidth,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrickplayInfoDto():
        return $default(
          _that.width,
          _that.height,
          _that.tileWidth,
          _that.tileHeight,
          _that.thumbnailCount,
          _that.interval,
          _that.bandwidth,
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
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'TileWidth') int? tileWidth,
      @JsonKey(name: 'TileHeight') int? tileHeight,
      @JsonKey(name: 'ThumbnailCount') int? thumbnailCount,
      @JsonKey(name: 'Interval') int? interval,
      @JsonKey(name: 'Bandwidth') int? bandwidth,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrickplayInfoDto() when $default != null:
        return $default(
          _that.width,
          _that.height,
          _that.tileWidth,
          _that.tileHeight,
          _that.thumbnailCount,
          _that.interval,
          _that.bandwidth,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TrickplayInfoDto implements TrickplayInfoDto {
  const _TrickplayInfoDto({
    @JsonKey(name: 'Width') this.width,
    @JsonKey(name: 'Height') this.height,
    @JsonKey(name: 'TileWidth') this.tileWidth,
    @JsonKey(name: 'TileHeight') this.tileHeight,
    @JsonKey(name: 'ThumbnailCount') this.thumbnailCount,
    @JsonKey(name: 'Interval') this.interval,
    @JsonKey(name: 'Bandwidth') this.bandwidth,
  });
  factory _TrickplayInfoDto.fromJson(Map<String, dynamic> json) =>
      _$TrickplayInfoDtoFromJson(json);

  /// Gets the width of an individual thumbnail.
  @override
  @JsonKey(name: 'Width')
  final int? width;

  /// Gets the height of an individual thumbnail.
  @override
  @JsonKey(name: 'Height')
  final int? height;

  /// Gets the amount of thumbnails per row.
  @override
  @JsonKey(name: 'TileWidth')
  final int? tileWidth;

  /// Gets the amount of thumbnails per column.
  @override
  @JsonKey(name: 'TileHeight')
  final int? tileHeight;

  /// Gets the total amount of non-black thumbnails.
  @override
  @JsonKey(name: 'ThumbnailCount')
  final int? thumbnailCount;

  /// Gets the interval in milliseconds between each trickplay thumbnail.
  @override
  @JsonKey(name: 'Interval')
  final int? interval;

  /// Gets the peak bandwidth usage in bits per second.
  @override
  @JsonKey(name: 'Bandwidth')
  final int? bandwidth;

  /// Create a copy of TrickplayInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TrickplayInfoDtoCopyWith<_TrickplayInfoDto> get copyWith =>
      __$TrickplayInfoDtoCopyWithImpl<_TrickplayInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TrickplayInfoDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrickplayInfoDto &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.tileWidth, tileWidth) ||
                other.tileWidth == tileWidth) &&
            (identical(other.tileHeight, tileHeight) ||
                other.tileHeight == tileHeight) &&
            (identical(other.thumbnailCount, thumbnailCount) ||
                other.thumbnailCount == thumbnailCount) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.bandwidth, bandwidth) ||
                other.bandwidth == bandwidth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    width,
    height,
    tileWidth,
    tileHeight,
    thumbnailCount,
    interval,
    bandwidth,
  );

  @override
  String toString() {
    return 'TrickplayInfoDto(width: $width, height: $height, tileWidth: $tileWidth, tileHeight: $tileHeight, thumbnailCount: $thumbnailCount, interval: $interval, bandwidth: $bandwidth)';
  }
}

/// @nodoc
abstract mixin class _$TrickplayInfoDtoCopyWith<$Res>
    implements $TrickplayInfoDtoCopyWith<$Res> {
  factory _$TrickplayInfoDtoCopyWith(
    _TrickplayInfoDto value,
    $Res Function(_TrickplayInfoDto) _then,
  ) = __$TrickplayInfoDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'TileWidth') int? tileWidth,
    @JsonKey(name: 'TileHeight') int? tileHeight,
    @JsonKey(name: 'ThumbnailCount') int? thumbnailCount,
    @JsonKey(name: 'Interval') int? interval,
    @JsonKey(name: 'Bandwidth') int? bandwidth,
  });
}

/// @nodoc
class __$TrickplayInfoDtoCopyWithImpl<$Res>
    implements _$TrickplayInfoDtoCopyWith<$Res> {
  __$TrickplayInfoDtoCopyWithImpl(this._self, this._then);

  final _TrickplayInfoDto _self;
  final $Res Function(_TrickplayInfoDto) _then;

  /// Create a copy of TrickplayInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? tileWidth = freezed,
    Object? tileHeight = freezed,
    Object? thumbnailCount = freezed,
    Object? interval = freezed,
    Object? bandwidth = freezed,
  }) {
    return _then(
      _TrickplayInfoDto(
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        tileWidth: freezed == tileWidth
            ? _self.tileWidth
            : tileWidth // ignore: cast_nullable_to_non_nullable
                  as int?,
        tileHeight: freezed == tileHeight
            ? _self.tileHeight
            : tileHeight // ignore: cast_nullable_to_non_nullable
                  as int?,
        thumbnailCount: freezed == thumbnailCount
            ? _self.thumbnailCount
            : thumbnailCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        interval: freezed == interval
            ? _self.interval
            : interval // ignore: cast_nullable_to_non_nullable
                  as int?,
        bandwidth: freezed == bandwidth
            ? _self.bandwidth
            : bandwidth // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
