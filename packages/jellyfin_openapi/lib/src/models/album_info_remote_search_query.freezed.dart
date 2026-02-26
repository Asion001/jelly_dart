// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_info_remote_search_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlbumInfoRemoteSearchQuery {
  @JsonKey(name: 'SearchInfo')
  AlbumInfo get searchInfo;
  @JsonKey(name: 'ItemId')
  String get itemId;

  /// Gets or sets the provider name to search within if set.
  @JsonKey(name: 'SearchProviderName')
  String? get searchProviderName;

  /// Gets or sets a value indicating whether disabled providers should be included.
  @JsonKey(name: 'IncludeDisabledProviders')
  bool get includeDisabledProviders;

  /// Create a copy of AlbumInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AlbumInfoRemoteSearchQueryCopyWith<AlbumInfoRemoteSearchQuery>
  get copyWith =>
      _$AlbumInfoRemoteSearchQueryCopyWithImpl<AlbumInfoRemoteSearchQuery>(
        this as AlbumInfoRemoteSearchQuery,
        _$identity,
      );

  /// Serializes this AlbumInfoRemoteSearchQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AlbumInfoRemoteSearchQuery &&
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
    return 'AlbumInfoRemoteSearchQuery(searchInfo: $searchInfo, itemId: $itemId, searchProviderName: $searchProviderName, includeDisabledProviders: $includeDisabledProviders)';
  }
}

/// @nodoc
abstract mixin class $AlbumInfoRemoteSearchQueryCopyWith<$Res> {
  factory $AlbumInfoRemoteSearchQueryCopyWith(
    AlbumInfoRemoteSearchQuery value,
    $Res Function(AlbumInfoRemoteSearchQuery) _then,
  ) = _$AlbumInfoRemoteSearchQueryCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'SearchInfo') AlbumInfo searchInfo,
    @JsonKey(name: 'ItemId') String itemId,
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,
    @JsonKey(name: 'IncludeDisabledProviders') bool includeDisabledProviders,
  });

  $AlbumInfoCopyWith<$Res> get searchInfo;
}

/// @nodoc
class _$AlbumInfoRemoteSearchQueryCopyWithImpl<$Res>
    implements $AlbumInfoRemoteSearchQueryCopyWith<$Res> {
  _$AlbumInfoRemoteSearchQueryCopyWithImpl(this._self, this._then);

  final AlbumInfoRemoteSearchQuery _self;
  final $Res Function(AlbumInfoRemoteSearchQuery) _then;

  /// Create a copy of AlbumInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchInfo = null,
    Object? itemId = null,
    Object? searchProviderName = freezed,
    Object? includeDisabledProviders = null,
  }) {
    return _then(
      _self.copyWith(
        searchInfo: null == searchInfo
            ? _self.searchInfo
            : searchInfo // ignore: cast_nullable_to_non_nullable
                  as AlbumInfo,
        itemId: null == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String,
        searchProviderName: freezed == searchProviderName
            ? _self.searchProviderName
            : searchProviderName // ignore: cast_nullable_to_non_nullable
                  as String?,
        includeDisabledProviders: null == includeDisabledProviders
            ? _self.includeDisabledProviders
            : includeDisabledProviders // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }

  /// Create a copy of AlbumInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumInfoCopyWith<$Res> get searchInfo {
    return $AlbumInfoCopyWith<$Res>(_self.searchInfo, (value) {
      return _then(_self.copyWith(searchInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AlbumInfoRemoteSearchQuery].
extension AlbumInfoRemoteSearchQueryPatterns on AlbumInfoRemoteSearchQuery {
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
    TResult Function(_AlbumInfoRemoteSearchQuery value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AlbumInfoRemoteSearchQuery() when $default != null:
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
    TResult Function(_AlbumInfoRemoteSearchQuery value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlbumInfoRemoteSearchQuery():
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
    TResult? Function(_AlbumInfoRemoteSearchQuery value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlbumInfoRemoteSearchQuery() when $default != null:
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
      @JsonKey(name: 'SearchInfo') AlbumInfo searchInfo,
      @JsonKey(name: 'ItemId') String itemId,
      @JsonKey(name: 'SearchProviderName') String? searchProviderName,
      @JsonKey(name: 'IncludeDisabledProviders') bool includeDisabledProviders,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AlbumInfoRemoteSearchQuery() when $default != null:
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
      @JsonKey(name: 'SearchInfo') AlbumInfo searchInfo,
      @JsonKey(name: 'ItemId') String itemId,
      @JsonKey(name: 'SearchProviderName') String? searchProviderName,
      @JsonKey(name: 'IncludeDisabledProviders') bool includeDisabledProviders,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlbumInfoRemoteSearchQuery():
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
      @JsonKey(name: 'SearchInfo') AlbumInfo searchInfo,
      @JsonKey(name: 'ItemId') String itemId,
      @JsonKey(name: 'SearchProviderName') String? searchProviderName,
      @JsonKey(name: 'IncludeDisabledProviders') bool includeDisabledProviders,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlbumInfoRemoteSearchQuery() when $default != null:
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
class _AlbumInfoRemoteSearchQuery implements AlbumInfoRemoteSearchQuery {
  const _AlbumInfoRemoteSearchQuery({
    @JsonKey(name: 'SearchInfo') required this.searchInfo,
    @JsonKey(name: 'ItemId') required this.itemId,
    @JsonKey(name: 'SearchProviderName') required this.searchProviderName,
    @JsonKey(name: 'IncludeDisabledProviders')
    required this.includeDisabledProviders,
  });
  factory _AlbumInfoRemoteSearchQuery.fromJson(Map<String, dynamic> json) =>
      _$AlbumInfoRemoteSearchQueryFromJson(json);

  @override
  @JsonKey(name: 'SearchInfo')
  final AlbumInfo searchInfo;
  @override
  @JsonKey(name: 'ItemId')
  final String itemId;

  /// Gets or sets the provider name to search within if set.
  @override
  @JsonKey(name: 'SearchProviderName')
  final String? searchProviderName;

  /// Gets or sets a value indicating whether disabled providers should be included.
  @override
  @JsonKey(name: 'IncludeDisabledProviders')
  final bool includeDisabledProviders;

  /// Create a copy of AlbumInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AlbumInfoRemoteSearchQueryCopyWith<_AlbumInfoRemoteSearchQuery>
  get copyWith =>
      __$AlbumInfoRemoteSearchQueryCopyWithImpl<_AlbumInfoRemoteSearchQuery>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$AlbumInfoRemoteSearchQueryToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AlbumInfoRemoteSearchQuery &&
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
    return 'AlbumInfoRemoteSearchQuery(searchInfo: $searchInfo, itemId: $itemId, searchProviderName: $searchProviderName, includeDisabledProviders: $includeDisabledProviders)';
  }
}

/// @nodoc
abstract mixin class _$AlbumInfoRemoteSearchQueryCopyWith<$Res>
    implements $AlbumInfoRemoteSearchQueryCopyWith<$Res> {
  factory _$AlbumInfoRemoteSearchQueryCopyWith(
    _AlbumInfoRemoteSearchQuery value,
    $Res Function(_AlbumInfoRemoteSearchQuery) _then,
  ) = __$AlbumInfoRemoteSearchQueryCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'SearchInfo') AlbumInfo searchInfo,
    @JsonKey(name: 'ItemId') String itemId,
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,
    @JsonKey(name: 'IncludeDisabledProviders') bool includeDisabledProviders,
  });

  @override
  $AlbumInfoCopyWith<$Res> get searchInfo;
}

/// @nodoc
class __$AlbumInfoRemoteSearchQueryCopyWithImpl<$Res>
    implements _$AlbumInfoRemoteSearchQueryCopyWith<$Res> {
  __$AlbumInfoRemoteSearchQueryCopyWithImpl(this._self, this._then);

  final _AlbumInfoRemoteSearchQuery _self;
  final $Res Function(_AlbumInfoRemoteSearchQuery) _then;

  /// Create a copy of AlbumInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? searchInfo = null,
    Object? itemId = null,
    Object? searchProviderName = freezed,
    Object? includeDisabledProviders = null,
  }) {
    return _then(
      _AlbumInfoRemoteSearchQuery(
        searchInfo: null == searchInfo
            ? _self.searchInfo
            : searchInfo // ignore: cast_nullable_to_non_nullable
                  as AlbumInfo,
        itemId: null == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String,
        searchProviderName: freezed == searchProviderName
            ? _self.searchProviderName
            : searchProviderName // ignore: cast_nullable_to_non_nullable
                  as String?,
        includeDisabledProviders: null == includeDisabledProviders
            ? _self.includeDisabledProviders
            : includeDisabledProviders // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }

  /// Create a copy of AlbumInfoRemoteSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumInfoCopyWith<$Res> get searchInfo {
    return $AlbumInfoCopyWith<$Res>(_self.searchInfo, (value) {
      return _then(_self.copyWith(searchInfo: value));
    });
  }
}
