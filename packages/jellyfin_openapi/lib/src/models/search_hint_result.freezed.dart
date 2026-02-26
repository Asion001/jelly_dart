// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_hint_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchHintResult {
  /// Gets the search hints.
  @JsonKey(name: 'SearchHints')
  List<SearchHint>? get searchHints;

  /// Gets the total record count.
  @JsonKey(name: 'TotalRecordCount')
  int? get totalRecordCount;

  /// Create a copy of SearchHintResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchHintResultCopyWith<SearchHintResult> get copyWith =>
      _$SearchHintResultCopyWithImpl<SearchHintResult>(
        this as SearchHintResult,
        _$identity,
      );

  /// Serializes this SearchHintResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchHintResult &&
            const DeepCollectionEquality().equals(
              other.searchHints,
              searchHints,
            ) &&
            (identical(other.totalRecordCount, totalRecordCount) ||
                other.totalRecordCount == totalRecordCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(searchHints),
    totalRecordCount,
  );

  @override
  String toString() {
    return 'SearchHintResult(searchHints: $searchHints, totalRecordCount: $totalRecordCount)';
  }
}

/// @nodoc
abstract mixin class $SearchHintResultCopyWith<$Res> {
  factory $SearchHintResultCopyWith(
    SearchHintResult value,
    $Res Function(SearchHintResult) _then,
  ) = _$SearchHintResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'SearchHints') List<SearchHint>? searchHints,
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
  });
}

/// @nodoc
class _$SearchHintResultCopyWithImpl<$Res>
    implements $SearchHintResultCopyWith<$Res> {
  _$SearchHintResultCopyWithImpl(this._self, this._then);

  final SearchHintResult _self;
  final $Res Function(SearchHintResult) _then;

  /// Create a copy of SearchHintResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchHints = freezed,
    Object? totalRecordCount = freezed,
  }) {
    return _then(
      _self.copyWith(
        searchHints: freezed == searchHints
            ? _self.searchHints
            : searchHints // ignore: cast_nullable_to_non_nullable
                  as List<SearchHint>?,
        totalRecordCount: freezed == totalRecordCount
            ? _self.totalRecordCount
            : totalRecordCount // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SearchHintResult].
extension SearchHintResultPatterns on SearchHintResult {
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
    TResult Function(_SearchHintResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SearchHintResult() when $default != null:
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
    TResult Function(_SearchHintResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SearchHintResult():
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
    TResult? Function(_SearchHintResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SearchHintResult() when $default != null:
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
      @JsonKey(name: 'SearchHints') List<SearchHint>? searchHints,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SearchHintResult() when $default != null:
        return $default(_that.searchHints, _that.totalRecordCount);
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
      @JsonKey(name: 'SearchHints') List<SearchHint>? searchHints,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SearchHintResult():
        return $default(_that.searchHints, _that.totalRecordCount);
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
      @JsonKey(name: 'SearchHints') List<SearchHint>? searchHints,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SearchHintResult() when $default != null:
        return $default(_that.searchHints, _that.totalRecordCount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SearchHintResult implements SearchHintResult {
  const _SearchHintResult({
    @JsonKey(name: 'SearchHints') final List<SearchHint>? searchHints,
    @JsonKey(name: 'TotalRecordCount') this.totalRecordCount,
  }) : _searchHints = searchHints;
  factory _SearchHintResult.fromJson(Map<String, dynamic> json) =>
      _$SearchHintResultFromJson(json);

  /// Gets the search hints.
  final List<SearchHint>? _searchHints;

  /// Gets the search hints.
  @override
  @JsonKey(name: 'SearchHints')
  List<SearchHint>? get searchHints {
    final value = _searchHints;
    if (value == null) return null;
    if (_searchHints is EqualUnmodifiableListView) return _searchHints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets the total record count.
  @override
  @JsonKey(name: 'TotalRecordCount')
  final int? totalRecordCount;

  /// Create a copy of SearchHintResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SearchHintResultCopyWith<_SearchHintResult> get copyWith =>
      __$SearchHintResultCopyWithImpl<_SearchHintResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SearchHintResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchHintResult &&
            const DeepCollectionEquality().equals(
              other._searchHints,
              _searchHints,
            ) &&
            (identical(other.totalRecordCount, totalRecordCount) ||
                other.totalRecordCount == totalRecordCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_searchHints),
    totalRecordCount,
  );

  @override
  String toString() {
    return 'SearchHintResult(searchHints: $searchHints, totalRecordCount: $totalRecordCount)';
  }
}

/// @nodoc
abstract mixin class _$SearchHintResultCopyWith<$Res>
    implements $SearchHintResultCopyWith<$Res> {
  factory _$SearchHintResultCopyWith(
    _SearchHintResult value,
    $Res Function(_SearchHintResult) _then,
  ) = __$SearchHintResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'SearchHints') List<SearchHint>? searchHints,
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
  });
}

/// @nodoc
class __$SearchHintResultCopyWithImpl<$Res>
    implements _$SearchHintResultCopyWith<$Res> {
  __$SearchHintResultCopyWithImpl(this._self, this._then);

  final _SearchHintResult _self;
  final $Res Function(_SearchHintResult) _then;

  /// Create a copy of SearchHintResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? searchHints = freezed,
    Object? totalRecordCount = freezed,
  }) {
    return _then(
      _SearchHintResult(
        searchHints: freezed == searchHints
            ? _self._searchHints
            : searchHints // ignore: cast_nullable_to_non_nullable
                  as List<SearchHint>?,
        totalRecordCount: freezed == totalRecordCount
            ? _self.totalRecordCount
            : totalRecordCount // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
