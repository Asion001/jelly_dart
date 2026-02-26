// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query_filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueryFilters {
  @JsonKey(name: 'Genres')
  List<NameGuidPair>? get genres;
  @JsonKey(name: 'Tags')
  List<String>? get tags;

  /// Create a copy of QueryFilters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QueryFiltersCopyWith<QueryFilters> get copyWith =>
      _$QueryFiltersCopyWithImpl<QueryFilters>(
        this as QueryFilters,
        _$identity,
      );

  /// Serializes this QueryFilters to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryFilters &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.tags, tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(genres),
    const DeepCollectionEquality().hash(tags),
  );

  @override
  String toString() {
    return 'QueryFilters(genres: $genres, tags: $tags)';
  }
}

/// @nodoc
abstract mixin class $QueryFiltersCopyWith<$Res> {
  factory $QueryFiltersCopyWith(
    QueryFilters value,
    $Res Function(QueryFilters) _then,
  ) = _$QueryFiltersCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Genres') List<NameGuidPair>? genres,
    @JsonKey(name: 'Tags') List<String>? tags,
  });
}

/// @nodoc
class _$QueryFiltersCopyWithImpl<$Res> implements $QueryFiltersCopyWith<$Res> {
  _$QueryFiltersCopyWithImpl(this._self, this._then);

  final QueryFilters _self;
  final $Res Function(QueryFilters) _then;

  /// Create a copy of QueryFilters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? genres = freezed, Object? tags = freezed}) {
    return _then(
      _self.copyWith(
        genres: freezed == genres
            ? _self.genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<NameGuidPair>?,
        tags: freezed == tags
            ? _self.tags
            : tags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [QueryFilters].
extension QueryFiltersPatterns on QueryFilters {
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
    TResult Function(_QueryFilters value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QueryFilters() when $default != null:
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
    TResult Function(_QueryFilters value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueryFilters():
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
    TResult? Function(_QueryFilters value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueryFilters() when $default != null:
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
      @JsonKey(name: 'Genres') List<NameGuidPair>? genres,
      @JsonKey(name: 'Tags') List<String>? tags,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QueryFilters() when $default != null:
        return $default(_that.genres, _that.tags);
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
      @JsonKey(name: 'Genres') List<NameGuidPair>? genres,
      @JsonKey(name: 'Tags') List<String>? tags,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueryFilters():
        return $default(_that.genres, _that.tags);
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
      @JsonKey(name: 'Genres') List<NameGuidPair>? genres,
      @JsonKey(name: 'Tags') List<String>? tags,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueryFilters() when $default != null:
        return $default(_that.genres, _that.tags);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _QueryFilters implements QueryFilters {
  const _QueryFilters({
    @JsonKey(name: 'Genres') final List<NameGuidPair>? genres,
    @JsonKey(name: 'Tags') final List<String>? tags,
  }) : _genres = genres,
       _tags = tags;
  factory _QueryFilters.fromJson(Map<String, dynamic> json) =>
      _$QueryFiltersFromJson(json);

  final List<NameGuidPair>? _genres;
  @override
  @JsonKey(name: 'Genres')
  List<NameGuidPair>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _tags;
  @override
  @JsonKey(name: 'Tags')
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of QueryFilters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QueryFiltersCopyWith<_QueryFilters> get copyWith =>
      __$QueryFiltersCopyWithImpl<_QueryFilters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QueryFiltersToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueryFilters &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_genres),
    const DeepCollectionEquality().hash(_tags),
  );

  @override
  String toString() {
    return 'QueryFilters(genres: $genres, tags: $tags)';
  }
}

/// @nodoc
abstract mixin class _$QueryFiltersCopyWith<$Res>
    implements $QueryFiltersCopyWith<$Res> {
  factory _$QueryFiltersCopyWith(
    _QueryFilters value,
    $Res Function(_QueryFilters) _then,
  ) = __$QueryFiltersCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Genres') List<NameGuidPair>? genres,
    @JsonKey(name: 'Tags') List<String>? tags,
  });
}

/// @nodoc
class __$QueryFiltersCopyWithImpl<$Res>
    implements _$QueryFiltersCopyWith<$Res> {
  __$QueryFiltersCopyWithImpl(this._self, this._then);

  final _QueryFilters _self;
  final $Res Function(_QueryFilters) _then;

  /// Create a copy of QueryFilters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? genres = freezed, Object? tags = freezed}) {
    return _then(
      _QueryFilters(
        genres: freezed == genres
            ? _self._genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<NameGuidPair>?,
        tags: freezed == tags
            ? _self._tags
            : tags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}
