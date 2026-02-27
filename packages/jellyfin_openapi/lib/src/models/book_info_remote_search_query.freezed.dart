// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_info_remote_search_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookInfoRemoteSearchQuery {
  @JsonKey(name: 'SearchInfo')
  BookInfo? get searchInfo;
  @JsonKey(name: 'ItemId')
  String? get itemId;

  /// Gets or sets the provider name to search within if set.
  @JsonKey(name: 'SearchProviderName')
  String? get searchProviderName;

  /// Gets or sets a value indicating whether disabled providers should be included.
  @JsonKey(name: 'IncludeDisabledProviders')
  bool? get includeDisabledProviders;

  /// Create a copy of BookInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BookInfoRemoteSearchQueryCopyWith<BookInfoRemoteSearchQuery> get copyWith =>
      _$BookInfoRemoteSearchQueryCopyWithImpl<BookInfoRemoteSearchQuery>(
        this as BookInfoRemoteSearchQuery,
        _$identity,
      );

  /// Serializes this BookInfoRemoteSearchQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BookInfoRemoteSearchQuery &&
            (identical(other.searchInfo, searchInfo) ||
                other.searchInfo == searchInfo) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.searchProviderName, searchProviderName) ||
                other.searchProviderName == searchProviderName) &&
            (identical(
                  other.includeDisabledProviders,
                  includeDisabledProviders,
                ) ||
                other.includeDisabledProviders == includeDisabledProviders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    searchInfo,
    itemId,
    searchProviderName,
    includeDisabledProviders,
  );

  @override
  String toString() {
    return 'BookInfoRemoteSearchQuery(searchInfo: $searchInfo, itemId: $itemId, searchProviderName: $searchProviderName, includeDisabledProviders: $includeDisabledProviders)';
  }
}

/// @nodoc
abstract mixin class $BookInfoRemoteSearchQueryCopyWith<$Res> {
  factory $BookInfoRemoteSearchQueryCopyWith(
    BookInfoRemoteSearchQuery value,
    $Res Function(BookInfoRemoteSearchQuery) _then,
  ) = _$BookInfoRemoteSearchQueryCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'SearchInfo') BookInfo? searchInfo,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,
    @JsonKey(name: 'IncludeDisabledProviders') bool? includeDisabledProviders,
  });

  $BookInfoCopyWith<$Res>? get searchInfo;
}

/// @nodoc
class _$BookInfoRemoteSearchQueryCopyWithImpl<$Res>
    implements $BookInfoRemoteSearchQueryCopyWith<$Res> {
  _$BookInfoRemoteSearchQueryCopyWithImpl(this._self, this._then);

  final BookInfoRemoteSearchQuery _self;
  final $Res Function(BookInfoRemoteSearchQuery) _then;

  /// Create a copy of BookInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchInfo = freezed,
    Object? itemId = freezed,
    Object? searchProviderName = freezed,
    Object? includeDisabledProviders = freezed,
  }) {
    return _then(
      _self.copyWith(
        searchInfo: freezed == searchInfo
            ? _self.searchInfo
            : searchInfo // ignore: cast_nullable_to_non_nullable
                  as BookInfo?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        searchProviderName: freezed == searchProviderName
            ? _self.searchProviderName
            : searchProviderName // ignore: cast_nullable_to_non_nullable
                  as String?,
        includeDisabledProviders: freezed == includeDisabledProviders
            ? _self.includeDisabledProviders
            : includeDisabledProviders // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }

  /// Create a copy of BookInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BookInfoCopyWith<$Res>? get searchInfo {
    if (_self.searchInfo == null) {
      return null;
    }

    return $BookInfoCopyWith<$Res>(_self.searchInfo!, (value) {
      return _then(_self.copyWith(searchInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [BookInfoRemoteSearchQuery].
extension BookInfoRemoteSearchQueryPatterns on BookInfoRemoteSearchQuery {
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
    TResult Function(_BookInfoRemoteSearchQuery value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BookInfoRemoteSearchQuery() when $default != null:
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
    TResult Function(_BookInfoRemoteSearchQuery value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BookInfoRemoteSearchQuery():
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
    TResult? Function(_BookInfoRemoteSearchQuery value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BookInfoRemoteSearchQuery() when $default != null:
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
      @JsonKey(name: 'SearchInfo') BookInfo? searchInfo,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'SearchProviderName') String? searchProviderName,
      @JsonKey(name: 'IncludeDisabledProviders') bool? includeDisabledProviders,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BookInfoRemoteSearchQuery() when $default != null:
        return $default(
          _that.searchInfo,
          _that.itemId,
          _that.searchProviderName,
          _that.includeDisabledProviders,
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
      @JsonKey(name: 'SearchInfo') BookInfo? searchInfo,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'SearchProviderName') String? searchProviderName,
      @JsonKey(name: 'IncludeDisabledProviders') bool? includeDisabledProviders,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BookInfoRemoteSearchQuery():
        return $default(
          _that.searchInfo,
          _that.itemId,
          _that.searchProviderName,
          _that.includeDisabledProviders,
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
      @JsonKey(name: 'SearchInfo') BookInfo? searchInfo,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'SearchProviderName') String? searchProviderName,
      @JsonKey(name: 'IncludeDisabledProviders') bool? includeDisabledProviders,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BookInfoRemoteSearchQuery() when $default != null:
        return $default(
          _that.searchInfo,
          _that.itemId,
          _that.searchProviderName,
          _that.includeDisabledProviders,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BookInfoRemoteSearchQuery implements BookInfoRemoteSearchQuery {
  const _BookInfoRemoteSearchQuery({
    @JsonKey(name: 'SearchInfo') this.searchInfo,
    @JsonKey(name: 'ItemId') this.itemId,
    @JsonKey(name: 'SearchProviderName') this.searchProviderName,
    @JsonKey(name: 'IncludeDisabledProviders') this.includeDisabledProviders,
  });
  factory _BookInfoRemoteSearchQuery.fromJson(Map<String, dynamic> json) =>
      _$BookInfoRemoteSearchQueryFromJson(json);

  @override
  @JsonKey(name: 'SearchInfo')
  final BookInfo? searchInfo;
  @override
  @JsonKey(name: 'ItemId')
  final String? itemId;

  /// Gets or sets the provider name to search within if set.
  @override
  @JsonKey(name: 'SearchProviderName')
  final String? searchProviderName;

  /// Gets or sets a value indicating whether disabled providers should be included.
  @override
  @JsonKey(name: 'IncludeDisabledProviders')
  final bool? includeDisabledProviders;

  /// Create a copy of BookInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BookInfoRemoteSearchQueryCopyWith<_BookInfoRemoteSearchQuery>
  get copyWith =>
      __$BookInfoRemoteSearchQueryCopyWithImpl<_BookInfoRemoteSearchQuery>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$BookInfoRemoteSearchQueryToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookInfoRemoteSearchQuery &&
            (identical(other.searchInfo, searchInfo) ||
                other.searchInfo == searchInfo) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.searchProviderName, searchProviderName) ||
                other.searchProviderName == searchProviderName) &&
            (identical(
                  other.includeDisabledProviders,
                  includeDisabledProviders,
                ) ||
                other.includeDisabledProviders == includeDisabledProviders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    searchInfo,
    itemId,
    searchProviderName,
    includeDisabledProviders,
  );

  @override
  String toString() {
    return 'BookInfoRemoteSearchQuery(searchInfo: $searchInfo, itemId: $itemId, searchProviderName: $searchProviderName, includeDisabledProviders: $includeDisabledProviders)';
  }
}

/// @nodoc
abstract mixin class _$BookInfoRemoteSearchQueryCopyWith<$Res>
    implements $BookInfoRemoteSearchQueryCopyWith<$Res> {
  factory _$BookInfoRemoteSearchQueryCopyWith(
    _BookInfoRemoteSearchQuery value,
    $Res Function(_BookInfoRemoteSearchQuery) _then,
  ) = __$BookInfoRemoteSearchQueryCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'SearchInfo') BookInfo? searchInfo,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,
    @JsonKey(name: 'IncludeDisabledProviders') bool? includeDisabledProviders,
  });

  @override
  $BookInfoCopyWith<$Res>? get searchInfo;
}

/// @nodoc
class __$BookInfoRemoteSearchQueryCopyWithImpl<$Res>
    implements _$BookInfoRemoteSearchQueryCopyWith<$Res> {
  __$BookInfoRemoteSearchQueryCopyWithImpl(this._self, this._then);

  final _BookInfoRemoteSearchQuery _self;
  final $Res Function(_BookInfoRemoteSearchQuery) _then;

  /// Create a copy of BookInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? searchInfo = freezed,
    Object? itemId = freezed,
    Object? searchProviderName = freezed,
    Object? includeDisabledProviders = freezed,
  }) {
    return _then(
      _BookInfoRemoteSearchQuery(
        searchInfo: freezed == searchInfo
            ? _self.searchInfo
            : searchInfo // ignore: cast_nullable_to_non_nullable
                  as BookInfo?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        searchProviderName: freezed == searchProviderName
            ? _self.searchProviderName
            : searchProviderName // ignore: cast_nullable_to_non_nullable
                  as String?,
        includeDisabledProviders: freezed == includeDisabledProviders
            ? _self.includeDisabledProviders
            : includeDisabledProviders // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }

  /// Create a copy of BookInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BookInfoCopyWith<$Res>? get searchInfo {
    if (_self.searchInfo == null) {
      return null;
    }

    return $BookInfoCopyWith<$Res>(_self.searchInfo!, (value) {
      return _then(_self.copyWith(searchInfo: value));
    });
  }
}
