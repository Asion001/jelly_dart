// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageOption {
  /// Gets or sets the type.
  @JsonKey(name: 'Type')
  ImageOptionType get type;

  /// Gets or sets the limit.
  @JsonKey(name: 'Limit')
  int get limit;

  /// Gets or sets the minimum width.
  @JsonKey(name: 'MinWidth')
  int get minWidth;

  /// Create a copy of ImageOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ImageOptionCopyWith<ImageOption> get copyWith =>
      _$ImageOptionCopyWithImpl<ImageOption>(this as ImageOption, _$identity);

  /// Serializes this ImageOption to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ImageOption &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.minWidth, minWidth) ||
                other.minWidth == minWidth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, limit, minWidth);

  @override
  String toString() {
    return 'ImageOption(type: $type, limit: $limit, minWidth: $minWidth)';
  }
}

/// @nodoc
abstract mixin class $ImageOptionCopyWith<$Res> {
  factory $ImageOptionCopyWith(
    ImageOption value,
    $Res Function(ImageOption) _then,
  ) = _$ImageOptionCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') ImageOptionType type,
    @JsonKey(name: 'Limit') int limit,
    @JsonKey(name: 'MinWidth') int minWidth,
  });
}

/// @nodoc
class _$ImageOptionCopyWithImpl<$Res> implements $ImageOptionCopyWith<$Res> {
  _$ImageOptionCopyWithImpl(this._self, this._then);

  final ImageOption _self;
  final $Res Function(ImageOption) _then;

  /// Create a copy of ImageOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? limit = null,
    Object? minWidth = null,
  }) {
    return _then(
      _self.copyWith(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as ImageOptionType,
        limit: null == limit
            ? _self.limit
            : limit // ignore: cast_nullable_to_non_nullable
                  as int,
        minWidth: null == minWidth
            ? _self.minWidth
            : minWidth // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ImageOption].
extension ImageOptionPatterns on ImageOption {
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
    TResult Function(_ImageOption value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ImageOption() when $default != null:
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
    TResult Function(_ImageOption value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageOption():
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
    TResult? Function(_ImageOption value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageOption() when $default != null:
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
      @JsonKey(name: 'Type') ImageOptionType type,
      @JsonKey(name: 'Limit') int limit,
      @JsonKey(name: 'MinWidth') int minWidth,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ImageOption() when $default != null:
        return $default(_that.type, _that.limit, _that.minWidth);
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
      @JsonKey(name: 'Type') ImageOptionType type,
      @JsonKey(name: 'Limit') int limit,
      @JsonKey(name: 'MinWidth') int minWidth,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageOption():
        return $default(_that.type, _that.limit, _that.minWidth);
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
      @JsonKey(name: 'Type') ImageOptionType type,
      @JsonKey(name: 'Limit') int limit,
      @JsonKey(name: 'MinWidth') int minWidth,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageOption() when $default != null:
        return $default(_that.type, _that.limit, _that.minWidth);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ImageOption implements ImageOption {
  const _ImageOption({
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'Limit') required this.limit,
    @JsonKey(name: 'MinWidth') required this.minWidth,
  });
  factory _ImageOption.fromJson(Map<String, dynamic> json) =>
      _$ImageOptionFromJson(json);

  /// Gets or sets the type.
  @override
  @JsonKey(name: 'Type')
  final ImageOptionType type;

  /// Gets or sets the limit.
  @override
  @JsonKey(name: 'Limit')
  final int limit;

  /// Gets or sets the minimum width.
  @override
  @JsonKey(name: 'MinWidth')
  final int minWidth;

  /// Create a copy of ImageOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ImageOptionCopyWith<_ImageOption> get copyWith =>
      __$ImageOptionCopyWithImpl<_ImageOption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ImageOptionToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageOption &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.minWidth, minWidth) ||
                other.minWidth == minWidth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, limit, minWidth);

  @override
  String toString() {
    return 'ImageOption(type: $type, limit: $limit, minWidth: $minWidth)';
  }
}

/// @nodoc
abstract mixin class _$ImageOptionCopyWith<$Res>
    implements $ImageOptionCopyWith<$Res> {
  factory _$ImageOptionCopyWith(
    _ImageOption value,
    $Res Function(_ImageOption) _then,
  ) = __$ImageOptionCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') ImageOptionType type,
    @JsonKey(name: 'Limit') int limit,
    @JsonKey(name: 'MinWidth') int minWidth,
  });
}

/// @nodoc
class __$ImageOptionCopyWithImpl<$Res> implements _$ImageOptionCopyWith<$Res> {
  __$ImageOptionCopyWithImpl(this._self, this._then);

  final _ImageOption _self;
  final $Res Function(_ImageOption) _then;

  /// Create a copy of ImageOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? limit = null,
    Object? minWidth = null,
  }) {
    return _then(
      _ImageOption(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as ImageOptionType,
        limit: null == limit
            ? _self.limit
            : limit // ignore: cast_nullable_to_non_nullable
                  as int,
        minWidth: null == minWidth
            ? _self.minWidth
            : minWidth // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}
