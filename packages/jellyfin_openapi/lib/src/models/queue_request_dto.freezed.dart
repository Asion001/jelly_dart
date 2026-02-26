// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueueRequestDto {
  /// Gets or sets the items to enqueue.
  @JsonKey(name: 'ItemIds')
  List<String> get itemIds;

  /// Enum GroupQueueMode.
  @JsonKey(name: 'Mode')
  QueueRequestDtoMode get mode;

  /// Create a copy of QueueRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QueueRequestDtoCopyWith<QueueRequestDto> get copyWith =>
      _$QueueRequestDtoCopyWithImpl<QueueRequestDto>(
        this as QueueRequestDto,
        _$identity,
      );

  /// Serializes this QueueRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueueRequestDto &&
            const DeepCollectionEquality().equals(other.itemIds, itemIds) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(itemIds),
    mode,
  );

  @override
  String toString() {
    return 'QueueRequestDto(itemIds: $itemIds, mode: $mode)';
  }
}

/// @nodoc
abstract mixin class $QueueRequestDtoCopyWith<$Res> {
  factory $QueueRequestDtoCopyWith(
    QueueRequestDto value,
    $Res Function(QueueRequestDto) _then,
  ) = _$QueueRequestDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ItemIds') List<String> itemIds,
    @JsonKey(name: 'Mode') QueueRequestDtoMode mode,
  });
}

/// @nodoc
class _$QueueRequestDtoCopyWithImpl<$Res>
    implements $QueueRequestDtoCopyWith<$Res> {
  _$QueueRequestDtoCopyWithImpl(this._self, this._then);

  final QueueRequestDto _self;
  final $Res Function(QueueRequestDto) _then;

  /// Create a copy of QueueRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? itemIds = null, Object? mode = null}) {
    return _then(
      _self.copyWith(
        itemIds: null == itemIds
            ? _self.itemIds
            : itemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        mode: null == mode
            ? _self.mode
            : mode // ignore: cast_nullable_to_non_nullable
                  as QueueRequestDtoMode,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [QueueRequestDto].
extension QueueRequestDtoPatterns on QueueRequestDto {
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
    TResult Function(_QueueRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QueueRequestDto() when $default != null:
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
    TResult Function(_QueueRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueueRequestDto():
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
    TResult? Function(_QueueRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueueRequestDto() when $default != null:
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
      @JsonKey(name: 'ItemIds') List<String> itemIds,
      @JsonKey(name: 'Mode') QueueRequestDtoMode mode,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QueueRequestDto() when $default != null:
        return $default(_that.itemIds, _that.mode);
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
      @JsonKey(name: 'ItemIds') List<String> itemIds,
      @JsonKey(name: 'Mode') QueueRequestDtoMode mode,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueueRequestDto():
        return $default(_that.itemIds, _that.mode);
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
      @JsonKey(name: 'ItemIds') List<String> itemIds,
      @JsonKey(name: 'Mode') QueueRequestDtoMode mode,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueueRequestDto() when $default != null:
        return $default(_that.itemIds, _that.mode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _QueueRequestDto implements QueueRequestDto {
  const _QueueRequestDto({
    @JsonKey(name: 'ItemIds') required final List<String> itemIds,
    @JsonKey(name: 'Mode') required this.mode,
  }) : _itemIds = itemIds;
  factory _QueueRequestDto.fromJson(Map<String, dynamic> json) =>
      _$QueueRequestDtoFromJson(json);

  /// Gets or sets the items to enqueue.
  final List<String> _itemIds;

  /// Gets or sets the items to enqueue.
  @override
  @JsonKey(name: 'ItemIds')
  List<String> get itemIds {
    if (_itemIds is EqualUnmodifiableListView) return _itemIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemIds);
  }

  /// Enum GroupQueueMode.
  @override
  @JsonKey(name: 'Mode')
  final QueueRequestDtoMode mode;

  /// Create a copy of QueueRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QueueRequestDtoCopyWith<_QueueRequestDto> get copyWith =>
      __$QueueRequestDtoCopyWithImpl<_QueueRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QueueRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueueRequestDto &&
            const DeepCollectionEquality().equals(other._itemIds, _itemIds) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_itemIds),
    mode,
  );

  @override
  String toString() {
    return 'QueueRequestDto(itemIds: $itemIds, mode: $mode)';
  }
}

/// @nodoc
abstract mixin class _$QueueRequestDtoCopyWith<$Res>
    implements $QueueRequestDtoCopyWith<$Res> {
  factory _$QueueRequestDtoCopyWith(
    _QueueRequestDto value,
    $Res Function(_QueueRequestDto) _then,
  ) = __$QueueRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ItemIds') List<String> itemIds,
    @JsonKey(name: 'Mode') QueueRequestDtoMode mode,
  });
}

/// @nodoc
class __$QueueRequestDtoCopyWithImpl<$Res>
    implements _$QueueRequestDtoCopyWith<$Res> {
  __$QueueRequestDtoCopyWithImpl(this._self, this._then);

  final _QueueRequestDto _self;
  final $Res Function(_QueueRequestDto) _then;

  /// Create a copy of QueueRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? itemIds = null, Object? mode = null}) {
    return _then(
      _QueueRequestDto(
        itemIds: null == itemIds
            ? _self._itemIds
            : itemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        mode: null == mode
            ? _self.mode
            : mode // ignore: cast_nullable_to_non_nullable
                  as QueueRequestDtoMode,
      ),
    );
  }
}
