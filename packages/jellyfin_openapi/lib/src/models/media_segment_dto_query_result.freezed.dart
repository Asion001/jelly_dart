// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_segment_dto_query_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaSegmentDtoQueryResult {
  /// Gets or sets the items.
  @JsonKey(name: 'Items')
  List<MediaSegmentDto>? get items;

  /// Gets or sets the total number of records available.
  @JsonKey(name: 'TotalRecordCount')
  int? get totalRecordCount;

  /// Gets or sets the index of the first record in Items.
  @JsonKey(name: 'StartIndex')
  int? get startIndex;

  /// Create a copy of MediaSegmentDtoQueryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaSegmentDtoQueryResultCopyWith<MediaSegmentDtoQueryResult>
  get copyWith =>
      _$MediaSegmentDtoQueryResultCopyWithImpl<MediaSegmentDtoQueryResult>(
        this as MediaSegmentDtoQueryResult,
        _$identity,
      );

  /// Serializes this MediaSegmentDtoQueryResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaSegmentDtoQueryResult &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.totalRecordCount, totalRecordCount) ||
                other.totalRecordCount == totalRecordCount) &&
            (identical(other.startIndex, startIndex) ||
                other.startIndex == startIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(items),
    totalRecordCount,
    startIndex,
  );

  @override
  String toString() {
    return 'MediaSegmentDtoQueryResult(items: $items, totalRecordCount: $totalRecordCount, startIndex: $startIndex)';
  }
}

/// @nodoc
abstract mixin class $MediaSegmentDtoQueryResultCopyWith<$Res> {
  factory $MediaSegmentDtoQueryResultCopyWith(
    MediaSegmentDtoQueryResult value,
    $Res Function(MediaSegmentDtoQueryResult) _then,
  ) = _$MediaSegmentDtoQueryResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Items') List<MediaSegmentDto>? items,
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
    @JsonKey(name: 'StartIndex') int? startIndex,
  });
}

/// @nodoc
class _$MediaSegmentDtoQueryResultCopyWithImpl<$Res>
    implements $MediaSegmentDtoQueryResultCopyWith<$Res> {
  _$MediaSegmentDtoQueryResultCopyWithImpl(this._self, this._then);

  final MediaSegmentDtoQueryResult _self;
  final $Res Function(MediaSegmentDtoQueryResult) _then;

  /// Create a copy of MediaSegmentDtoQueryResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalRecordCount = freezed,
    Object? startIndex = freezed,
  }) {
    return _then(
      _self.copyWith(
        items: freezed == items
            ? _self.items
            : items // ignore: cast_nullable_to_non_nullable
                  as List<MediaSegmentDto>?,
        totalRecordCount: freezed == totalRecordCount
            ? _self.totalRecordCount
            : totalRecordCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        startIndex: freezed == startIndex
            ? _self.startIndex
            : startIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MediaSegmentDtoQueryResult].
extension MediaSegmentDtoQueryResultPatterns on MediaSegmentDtoQueryResult {
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
    TResult Function(_MediaSegmentDtoQueryResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDtoQueryResult() when $default != null:
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
    TResult Function(_MediaSegmentDtoQueryResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDtoQueryResult():
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
    TResult? Function(_MediaSegmentDtoQueryResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDtoQueryResult() when $default != null:
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
      @JsonKey(name: 'Items') List<MediaSegmentDto>? items,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
      @JsonKey(name: 'StartIndex') int? startIndex,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDtoQueryResult() when $default != null:
        return $default(_that.items, _that.totalRecordCount, _that.startIndex);
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
      @JsonKey(name: 'Items') List<MediaSegmentDto>? items,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
      @JsonKey(name: 'StartIndex') int? startIndex,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDtoQueryResult():
        return $default(_that.items, _that.totalRecordCount, _that.startIndex);
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
      @JsonKey(name: 'Items') List<MediaSegmentDto>? items,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
      @JsonKey(name: 'StartIndex') int? startIndex,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaSegmentDtoQueryResult() when $default != null:
        return $default(_that.items, _that.totalRecordCount, _that.startIndex);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MediaSegmentDtoQueryResult implements MediaSegmentDtoQueryResult {
  const _MediaSegmentDtoQueryResult({
    @JsonKey(name: 'Items') final List<MediaSegmentDto>? items,
    @JsonKey(name: 'TotalRecordCount') this.totalRecordCount,
    @JsonKey(name: 'StartIndex') this.startIndex,
  }) : _items = items;
  factory _MediaSegmentDtoQueryResult.fromJson(Map<String, dynamic> json) =>
      _$MediaSegmentDtoQueryResultFromJson(json);

  /// Gets or sets the items.
  final List<MediaSegmentDto>? _items;

  /// Gets or sets the items.
  @override
  @JsonKey(name: 'Items')
  List<MediaSegmentDto>? get items {
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

  /// Create a copy of MediaSegmentDtoQueryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaSegmentDtoQueryResultCopyWith<_MediaSegmentDtoQueryResult>
  get copyWith =>
      __$MediaSegmentDtoQueryResultCopyWithImpl<_MediaSegmentDtoQueryResult>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$MediaSegmentDtoQueryResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaSegmentDtoQueryResult &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalRecordCount, totalRecordCount) ||
                other.totalRecordCount == totalRecordCount) &&
            (identical(other.startIndex, startIndex) ||
                other.startIndex == startIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_items),
    totalRecordCount,
    startIndex,
  );

  @override
  String toString() {
    return 'MediaSegmentDtoQueryResult(items: $items, totalRecordCount: $totalRecordCount, startIndex: $startIndex)';
  }
}

/// @nodoc
abstract mixin class _$MediaSegmentDtoQueryResultCopyWith<$Res>
    implements $MediaSegmentDtoQueryResultCopyWith<$Res> {
  factory _$MediaSegmentDtoQueryResultCopyWith(
    _MediaSegmentDtoQueryResult value,
    $Res Function(_MediaSegmentDtoQueryResult) _then,
  ) = __$MediaSegmentDtoQueryResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Items') List<MediaSegmentDto>? items,
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
    @JsonKey(name: 'StartIndex') int? startIndex,
  });
}

/// @nodoc
class __$MediaSegmentDtoQueryResultCopyWithImpl<$Res>
    implements _$MediaSegmentDtoQueryResultCopyWith<$Res> {
  __$MediaSegmentDtoQueryResultCopyWithImpl(this._self, this._then);

  final _MediaSegmentDtoQueryResult _self;
  final $Res Function(_MediaSegmentDtoQueryResult) _then;

  /// Create a copy of MediaSegmentDtoQueryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = freezed,
    Object? totalRecordCount = freezed,
    Object? startIndex = freezed,
  }) {
    return _then(
      _MediaSegmentDtoQueryResult(
        items: freezed == items
            ? _self._items
            : items // ignore: cast_nullable_to_non_nullable
                  as List<MediaSegmentDto>?,
        totalRecordCount: freezed == totalRecordCount
            ? _self.totalRecordCount
            : totalRecordCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        startIndex: freezed == startIndex
            ? _self.startIndex
            : startIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
