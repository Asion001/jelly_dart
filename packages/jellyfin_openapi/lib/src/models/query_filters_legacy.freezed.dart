// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query_filters_legacy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueryFiltersLegacy {
  @JsonKey(name: 'Genres')
  List<String>? get genres;
  @JsonKey(name: 'Tags')
  List<String>? get tags;
  @JsonKey(name: 'OfficialRatings')
  List<String>? get officialRatings;
  @JsonKey(name: 'Years')
  List<int>? get years;

  /// Create a copy of QueryFiltersLegacy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QueryFiltersLegacyCopyWith<QueryFiltersLegacy> get copyWith =>
      _$QueryFiltersLegacyCopyWithImpl<QueryFiltersLegacy>(
        this as QueryFiltersLegacy,
        _$identity,
      );

  /// Serializes this QueryFiltersLegacy to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueryFiltersLegacy &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(
              other.officialRatings,
              officialRatings,
            ) &&
            const DeepCollectionEquality().equals(other.years, years));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(genres),
    const DeepCollectionEquality().hash(tags),
    const DeepCollectionEquality().hash(officialRatings),
    const DeepCollectionEquality().hash(years),
  );

  @override
  String toString() {
    return 'QueryFiltersLegacy(genres: $genres, tags: $tags, officialRatings: $officialRatings, years: $years)';
  }
}

/// @nodoc
abstract mixin class $QueryFiltersLegacyCopyWith<$Res> {
  factory $QueryFiltersLegacyCopyWith(
    QueryFiltersLegacy value,
    $Res Function(QueryFiltersLegacy) _then,
  ) = _$QueryFiltersLegacyCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Genres') List<String>? genres,
    @JsonKey(name: 'Tags') List<String>? tags,
    @JsonKey(name: 'OfficialRatings') List<String>? officialRatings,
    @JsonKey(name: 'Years') List<int>? years,
  });
}

/// @nodoc
class _$QueryFiltersLegacyCopyWithImpl<$Res>
    implements $QueryFiltersLegacyCopyWith<$Res> {
  _$QueryFiltersLegacyCopyWithImpl(this._self, this._then);

  final QueryFiltersLegacy _self;
  final $Res Function(QueryFiltersLegacy) _then;

  /// Create a copy of QueryFiltersLegacy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = freezed,
    Object? tags = freezed,
    Object? officialRatings = freezed,
    Object? years = freezed,
  }) {
    return _then(
      _self.copyWith(
        genres: freezed == genres
            ? _self.genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        tags: freezed == tags
            ? _self.tags
            : tags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        officialRatings: freezed == officialRatings
            ? _self.officialRatings
            : officialRatings // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        years: freezed == years
            ? _self.years
            : years // ignore: cast_nullable_to_non_nullable
                  as List<int>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [QueryFiltersLegacy].
extension QueryFiltersLegacyPatterns on QueryFiltersLegacy {
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
    TResult Function(_QueryFiltersLegacy value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QueryFiltersLegacy() when $default != null:
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
    TResult Function(_QueryFiltersLegacy value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueryFiltersLegacy():
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
    TResult? Function(_QueryFiltersLegacy value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueryFiltersLegacy() when $default != null:
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
      @JsonKey(name: 'Genres') List<String>? genres,
      @JsonKey(name: 'Tags') List<String>? tags,
      @JsonKey(name: 'OfficialRatings') List<String>? officialRatings,
      @JsonKey(name: 'Years') List<int>? years,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QueryFiltersLegacy() when $default != null:
        return $default(
          _that.genres,
          _that.tags,
          _that.officialRatings,
          _that.years,
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
      @JsonKey(name: 'Genres') List<String>? genres,
      @JsonKey(name: 'Tags') List<String>? tags,
      @JsonKey(name: 'OfficialRatings') List<String>? officialRatings,
      @JsonKey(name: 'Years') List<int>? years,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueryFiltersLegacy():
        return $default(
          _that.genres,
          _that.tags,
          _that.officialRatings,
          _that.years,
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
      @JsonKey(name: 'Genres') List<String>? genres,
      @JsonKey(name: 'Tags') List<String>? tags,
      @JsonKey(name: 'OfficialRatings') List<String>? officialRatings,
      @JsonKey(name: 'Years') List<int>? years,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QueryFiltersLegacy() when $default != null:
        return $default(
          _that.genres,
          _that.tags,
          _that.officialRatings,
          _that.years,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _QueryFiltersLegacy implements QueryFiltersLegacy {
  const _QueryFiltersLegacy({
    @JsonKey(name: 'Genres') final List<String>? genres,
    @JsonKey(name: 'Tags') final List<String>? tags,
    @JsonKey(name: 'OfficialRatings') final List<String>? officialRatings,
    @JsonKey(name: 'Years') final List<int>? years,
  }) : _genres = genres,
       _tags = tags,
       _officialRatings = officialRatings,
       _years = years;
  factory _QueryFiltersLegacy.fromJson(Map<String, dynamic> json) =>
      _$QueryFiltersLegacyFromJson(json);

  final List<String>? _genres;
  @override
  @JsonKey(name: 'Genres')
  List<String>? get genres {
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

  final List<String>? _officialRatings;
  @override
  @JsonKey(name: 'OfficialRatings')
  List<String>? get officialRatings {
    final value = _officialRatings;
    if (value == null) return null;
    if (_officialRatings is EqualUnmodifiableListView) return _officialRatings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _years;
  @override
  @JsonKey(name: 'Years')
  List<int>? get years {
    final value = _years;
    if (value == null) return null;
    if (_years is EqualUnmodifiableListView) return _years;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of QueryFiltersLegacy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QueryFiltersLegacyCopyWith<_QueryFiltersLegacy> get copyWith =>
      __$QueryFiltersLegacyCopyWithImpl<_QueryFiltersLegacy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QueryFiltersLegacyToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueryFiltersLegacy &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(
              other._officialRatings,
              _officialRatings,
            ) &&
            const DeepCollectionEquality().equals(other._years, _years));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_genres),
    const DeepCollectionEquality().hash(_tags),
    const DeepCollectionEquality().hash(_officialRatings),
    const DeepCollectionEquality().hash(_years),
  );

  @override
  String toString() {
    return 'QueryFiltersLegacy(genres: $genres, tags: $tags, officialRatings: $officialRatings, years: $years)';
  }
}

/// @nodoc
abstract mixin class _$QueryFiltersLegacyCopyWith<$Res>
    implements $QueryFiltersLegacyCopyWith<$Res> {
  factory _$QueryFiltersLegacyCopyWith(
    _QueryFiltersLegacy value,
    $Res Function(_QueryFiltersLegacy) _then,
  ) = __$QueryFiltersLegacyCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Genres') List<String>? genres,
    @JsonKey(name: 'Tags') List<String>? tags,
    @JsonKey(name: 'OfficialRatings') List<String>? officialRatings,
    @JsonKey(name: 'Years') List<int>? years,
  });
}

/// @nodoc
class __$QueryFiltersLegacyCopyWithImpl<$Res>
    implements _$QueryFiltersLegacyCopyWith<$Res> {
  __$QueryFiltersLegacyCopyWithImpl(this._self, this._then);

  final _QueryFiltersLegacy _self;
  final $Res Function(_QueryFiltersLegacy) _then;

  /// Create a copy of QueryFiltersLegacy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? genres = freezed,
    Object? tags = freezed,
    Object? officialRatings = freezed,
    Object? years = freezed,
  }) {
    return _then(
      _QueryFiltersLegacy(
        genres: freezed == genres
            ? _self._genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        tags: freezed == tags
            ? _self._tags
            : tags // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        officialRatings: freezed == officialRatings
            ? _self._officialRatings
            : officialRatings // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        years: freezed == years
            ? _self._years
            : years // ignore: cast_nullable_to_non_nullable
                  as List<int>?,
      ),
    );
  }
}
