// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_media_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThemeMediaResult {
  /// Gets or sets the items.
  @JsonKey(name: 'Items')
  List<BaseItemDto>? get items;

  /// Gets or sets the total number of records available.
  @JsonKey(name: 'TotalRecordCount')
  int? get totalRecordCount;

  /// Gets or sets the index of the first record in Items.
  @JsonKey(name: 'StartIndex')
  int? get startIndex;

  /// Gets or sets the owner id.
  @JsonKey(name: 'OwnerId')
  String? get ownerId;

  /// Create a copy of ThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThemeMediaResultCopyWith<ThemeMediaResult> get copyWith =>
      _$ThemeMediaResultCopyWithImpl<ThemeMediaResult>(
        this as ThemeMediaResult,
        _$identity,
      );

  /// Serializes this ThemeMediaResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThemeMediaResult &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.totalRecordCount, totalRecordCount) ||
                other.totalRecordCount == totalRecordCount) &&
            (identical(other.startIndex, startIndex) ||
                other.startIndex == startIndex) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(items),
    totalRecordCount,
    startIndex,
    ownerId,
  );

  @override
  String toString() {
    return 'ThemeMediaResult(items: $items, totalRecordCount: $totalRecordCount, startIndex: $startIndex, ownerId: $ownerId)';
  }
}

/// @nodoc
abstract mixin class $ThemeMediaResultCopyWith<$Res> {
  factory $ThemeMediaResultCopyWith(
    ThemeMediaResult value,
    $Res Function(ThemeMediaResult) _then,
  ) = _$ThemeMediaResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Items') List<BaseItemDto>? items,
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
    @JsonKey(name: 'StartIndex') int? startIndex,
    @JsonKey(name: 'OwnerId') String? ownerId,
  });
}

/// @nodoc
class _$ThemeMediaResultCopyWithImpl<$Res>
    implements $ThemeMediaResultCopyWith<$Res> {
  _$ThemeMediaResultCopyWithImpl(this._self, this._then);

  final ThemeMediaResult _self;
  final $Res Function(ThemeMediaResult) _then;

  /// Create a copy of ThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalRecordCount = freezed,
    Object? startIndex = freezed,
    Object? ownerId = freezed,
  }) {
    return _then(
      _self.copyWith(
        items: freezed == items
            ? _self.items
            : items // ignore: cast_nullable_to_non_nullable
                  as List<BaseItemDto>?,
        totalRecordCount: freezed == totalRecordCount
            ? _self.totalRecordCount
            : totalRecordCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        startIndex: freezed == startIndex
            ? _self.startIndex
            : startIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        ownerId: freezed == ownerId
            ? _self.ownerId
            : ownerId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ThemeMediaResult].
extension ThemeMediaResultPatterns on ThemeMediaResult {
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
    TResult Function(_ThemeMediaResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ThemeMediaResult() when $default != null:
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
    TResult Function(_ThemeMediaResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThemeMediaResult():
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
    TResult? Function(_ThemeMediaResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThemeMediaResult() when $default != null:
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
      @JsonKey(name: 'Items') List<BaseItemDto>? items,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
      @JsonKey(name: 'StartIndex') int? startIndex,
      @JsonKey(name: 'OwnerId') String? ownerId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ThemeMediaResult() when $default != null:
        return $default(
          _that.items,
          _that.totalRecordCount,
          _that.startIndex,
          _that.ownerId,
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
      @JsonKey(name: 'Items') List<BaseItemDto>? items,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
      @JsonKey(name: 'StartIndex') int? startIndex,
      @JsonKey(name: 'OwnerId') String? ownerId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThemeMediaResult():
        return $default(
          _that.items,
          _that.totalRecordCount,
          _that.startIndex,
          _that.ownerId,
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
      @JsonKey(name: 'Items') List<BaseItemDto>? items,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
      @JsonKey(name: 'StartIndex') int? startIndex,
      @JsonKey(name: 'OwnerId') String? ownerId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ThemeMediaResult() when $default != null:
        return $default(
          _that.items,
          _that.totalRecordCount,
          _that.startIndex,
          _that.ownerId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ThemeMediaResult implements ThemeMediaResult {
  const _ThemeMediaResult({
    @JsonKey(name: 'Items') final List<BaseItemDto>? items,
    @JsonKey(name: 'TotalRecordCount') this.totalRecordCount,
    @JsonKey(name: 'StartIndex') this.startIndex,
    @JsonKey(name: 'OwnerId') this.ownerId,
  }) : _items = items;
  factory _ThemeMediaResult.fromJson(Map<String, dynamic> json) =>
      _$ThemeMediaResultFromJson(json);

  /// Gets or sets the items.
  final List<BaseItemDto>? _items;

  /// Gets or sets the items.
  @override
  @JsonKey(name: 'Items')
  List<BaseItemDto>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the total number of records available.
  @override
  @JsonKey(name: 'TotalRecordCount')
  final int? totalRecordCount;

  /// Gets or sets the index of the first record in Items.
  @override
  @JsonKey(name: 'StartIndex')
  final int? startIndex;

  /// Gets or sets the owner id.
  @override
  @JsonKey(name: 'OwnerId')
  final String? ownerId;

  /// Create a copy of ThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThemeMediaResultCopyWith<_ThemeMediaResult> get copyWith =>
      __$ThemeMediaResultCopyWithImpl<_ThemeMediaResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThemeMediaResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThemeMediaResult &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalRecordCount, totalRecordCount) ||
                other.totalRecordCount == totalRecordCount) &&
            (identical(other.startIndex, startIndex) ||
                other.startIndex == startIndex) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_items),
    totalRecordCount,
    startIndex,
    ownerId,
  );

  @override
  String toString() {
    return 'ThemeMediaResult(items: $items, totalRecordCount: $totalRecordCount, startIndex: $startIndex, ownerId: $ownerId)';
  }
}

/// @nodoc
abstract mixin class _$ThemeMediaResultCopyWith<$Res>
    implements $ThemeMediaResultCopyWith<$Res> {
  factory _$ThemeMediaResultCopyWith(
    _ThemeMediaResult value,
    $Res Function(_ThemeMediaResult) _then,
  ) = __$ThemeMediaResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Items') List<BaseItemDto>? items,
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
    @JsonKey(name: 'StartIndex') int? startIndex,
    @JsonKey(name: 'OwnerId') String? ownerId,
  });
}

/// @nodoc
class __$ThemeMediaResultCopyWithImpl<$Res>
    implements _$ThemeMediaResultCopyWith<$Res> {
  __$ThemeMediaResultCopyWithImpl(this._self, this._then);

  final _ThemeMediaResult _self;
  final $Res Function(_ThemeMediaResult) _then;

  /// Create a copy of ThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = freezed,
    Object? totalRecordCount = freezed,
    Object? startIndex = freezed,
    Object? ownerId = freezed,
  }) {
    return _then(
      _ThemeMediaResult(
        items: freezed == items
            ? _self._items
            : items // ignore: cast_nullable_to_non_nullable
                  as List<BaseItemDto>?,
        totalRecordCount: freezed == totalRecordCount
            ? _self.totalRecordCount
            : totalRecordCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        startIndex: freezed == startIndex
            ? _self.startIndex
            : startIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        ownerId: freezed == ownerId
            ? _self.ownerId
            : ownerId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
