// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoteSearchResult {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the provider ids.
  @JsonKey(name: 'ProviderIds')
  Map<String, String?>? get providerIds;

  /// Gets or sets the year.
  @JsonKey(name: 'ProductionYear')
  int? get productionYear;
  @JsonKey(name: 'IndexNumber')
  int? get indexNumber;
  @JsonKey(name: 'IndexNumberEnd')
  int? get indexNumberEnd;
  @JsonKey(name: 'ParentIndexNumber')
  int? get parentIndexNumber;
  @JsonKey(name: 'PremiereDate')
  DateTime? get premiereDate;
  @JsonKey(name: 'ImageUrl')
  String? get imageUrl;
  @JsonKey(name: 'SearchProviderName')
  String? get searchProviderName;
  @JsonKey(name: 'Overview')
  String? get overview;
  @JsonKey(name: 'AlbumArtist')
  RemoteSearchResult get albumArtist;
  @JsonKey(name: 'Artists')
  List<RemoteSearchResult>? get artists;

  /// Create a copy of RemoteSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RemoteSearchResultCopyWith<RemoteSearchResult> get copyWith =>
      _$RemoteSearchResultCopyWithImpl<RemoteSearchResult>(
        this as RemoteSearchResult,
        _$identity,
      );

  /// Serializes this RemoteSearchResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoteSearchResult &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
              other.providerIds,
              providerIds,
            ) &&
            (identical(other.productionYear, productionYear) ||
                other.productionYear == productionYear) &&
            (identical(other.indexNumber, indexNumber) ||
                other.indexNumber == indexNumber) &&
            (identical(other.indexNumberEnd, indexNumberEnd) ||
                other.indexNumberEnd == indexNumberEnd) &&
            (identical(other.parentIndexNumber, parentIndexNumber) ||
                other.parentIndexNumber == parentIndexNumber) &&
            (identical(other.premiereDate, premiereDate) ||
                other.premiereDate == premiereDate) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.searchProviderName, searchProviderName) ||
                other.searchProviderName == searchProviderName) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.albumArtist, albumArtist) ||
                other.albumArtist == albumArtist) &&
            const DeepCollectionEquality().equals(other.artists, artists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    const DeepCollectionEquality().hash(providerIds),
    productionYear,
    indexNumber,
    indexNumberEnd,
    parentIndexNumber,
    premiereDate,
    imageUrl,
    searchProviderName,
    overview,
    albumArtist,
    const DeepCollectionEquality().hash(artists),
  );

  @override
  String toString() {
    return 'RemoteSearchResult(name: $name, providerIds: $providerIds, productionYear: $productionYear, indexNumber: $indexNumber, indexNumberEnd: $indexNumberEnd, parentIndexNumber: $parentIndexNumber, premiereDate: $premiereDate, imageUrl: $imageUrl, searchProviderName: $searchProviderName, overview: $overview, albumArtist: $albumArtist, artists: $artists)';
  }
}

/// @nodoc
abstract mixin class $RemoteSearchResultCopyWith<$Res> {
  factory $RemoteSearchResultCopyWith(
    RemoteSearchResult value,
    $Res Function(RemoteSearchResult) _then,
  ) = _$RemoteSearchResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
    @JsonKey(name: 'ProductionYear') int? productionYear,
    @JsonKey(name: 'IndexNumber') int? indexNumber,
    @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
    @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
    @JsonKey(name: 'ImageUrl') String? imageUrl,
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'AlbumArtist') RemoteSearchResult albumArtist,
    @JsonKey(name: 'Artists') List<RemoteSearchResult>? artists,
  });

  $RemoteSearchResultCopyWith<$Res> get albumArtist;
}

/// @nodoc
class _$RemoteSearchResultCopyWithImpl<$Res>
    implements $RemoteSearchResultCopyWith<$Res> {
  _$RemoteSearchResultCopyWithImpl(this._self, this._then);

  final RemoteSearchResult _self;
  final $Res Function(RemoteSearchResult) _then;

  /// Create a copy of RemoteSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? providerIds = freezed,
    Object? productionYear = freezed,
    Object? indexNumber = freezed,
    Object? indexNumberEnd = freezed,
    Object? parentIndexNumber = freezed,
    Object? premiereDate = freezed,
    Object? imageUrl = freezed,
    Object? searchProviderName = freezed,
    Object? overview = freezed,
    Object? albumArtist = null,
    Object? artists = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        providerIds: freezed == providerIds
            ? _self.providerIds
            : providerIds // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>?,
        productionYear: freezed == productionYear
            ? _self.productionYear
            : productionYear // ignore: cast_nullable_to_non_nullable
                  as int?,
        indexNumber: freezed == indexNumber
            ? _self.indexNumber
            : indexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        indexNumberEnd: freezed == indexNumberEnd
            ? _self.indexNumberEnd
            : indexNumberEnd // ignore: cast_nullable_to_non_nullable
                  as int?,
        parentIndexNumber: freezed == parentIndexNumber
            ? _self.parentIndexNumber
            : parentIndexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        premiereDate: freezed == premiereDate
            ? _self.premiereDate
            : premiereDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        imageUrl: freezed == imageUrl
            ? _self.imageUrl
            : imageUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        searchProviderName: freezed == searchProviderName
            ? _self.searchProviderName
            : searchProviderName // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _self.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumArtist: null == albumArtist
            ? _self.albumArtist
            : albumArtist // ignore: cast_nullable_to_non_nullable
                  as RemoteSearchResult,
        artists: freezed == artists
            ? _self.artists
            : artists // ignore: cast_nullable_to_non_nullable
                  as List<RemoteSearchResult>?,
      ),
    );
  }

  /// Create a copy of RemoteSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RemoteSearchResultCopyWith<$Res> get albumArtist {
    return $RemoteSearchResultCopyWith<$Res>(_self.albumArtist, (value) {
      return _then(_self.copyWith(albumArtist: value));
    });
  }
}

/// Adds pattern-matching-related methods to [RemoteSearchResult].
extension RemoteSearchResultPatterns on RemoteSearchResult {
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
    TResult Function(_RemoteSearchResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteSearchResult() when $default != null:
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
    TResult Function(_RemoteSearchResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteSearchResult():
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
    TResult? Function(_RemoteSearchResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteSearchResult() when $default != null:
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
      @JsonKey(name: 'ProductionYear') int? productionYear,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
      @JsonKey(name: 'ImageUrl') String? imageUrl,
      @JsonKey(name: 'SearchProviderName') String? searchProviderName,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'AlbumArtist') RemoteSearchResult albumArtist,
      @JsonKey(name: 'Artists') List<RemoteSearchResult>? artists,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteSearchResult() when $default != null:
        return $default(
          _that.name,
          _that.providerIds,
          _that.productionYear,
          _that.indexNumber,
          _that.indexNumberEnd,
          _that.parentIndexNumber,
          _that.premiereDate,
          _that.imageUrl,
          _that.searchProviderName,
          _that.overview,
          _that.albumArtist,
          _that.artists,
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
      @JsonKey(name: 'ProductionYear') int? productionYear,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
      @JsonKey(name: 'ImageUrl') String? imageUrl,
      @JsonKey(name: 'SearchProviderName') String? searchProviderName,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'AlbumArtist') RemoteSearchResult albumArtist,
      @JsonKey(name: 'Artists') List<RemoteSearchResult>? artists,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteSearchResult():
        return $default(
          _that.name,
          _that.providerIds,
          _that.productionYear,
          _that.indexNumber,
          _that.indexNumberEnd,
          _that.parentIndexNumber,
          _that.premiereDate,
          _that.imageUrl,
          _that.searchProviderName,
          _that.overview,
          _that.albumArtist,
          _that.artists,
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
      @JsonKey(name: 'ProductionYear') int? productionYear,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
      @JsonKey(name: 'ImageUrl') String? imageUrl,
      @JsonKey(name: 'SearchProviderName') String? searchProviderName,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'AlbumArtist') RemoteSearchResult albumArtist,
      @JsonKey(name: 'Artists') List<RemoteSearchResult>? artists,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteSearchResult() when $default != null:
        return $default(
          _that.name,
          _that.providerIds,
          _that.productionYear,
          _that.indexNumber,
          _that.indexNumberEnd,
          _that.parentIndexNumber,
          _that.premiereDate,
          _that.imageUrl,
          _that.searchProviderName,
          _that.overview,
          _that.albumArtist,
          _that.artists,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RemoteSearchResult implements RemoteSearchResult {
  const _RemoteSearchResult({
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'ProviderIds')
    required final Map<String, String?>? providerIds,
    @JsonKey(name: 'ProductionYear') required this.productionYear,
    @JsonKey(name: 'IndexNumber') required this.indexNumber,
    @JsonKey(name: 'IndexNumberEnd') required this.indexNumberEnd,
    @JsonKey(name: 'ParentIndexNumber') required this.parentIndexNumber,
    @JsonKey(name: 'PremiereDate') required this.premiereDate,
    @JsonKey(name: 'ImageUrl') required this.imageUrl,
    @JsonKey(name: 'SearchProviderName') required this.searchProviderName,
    @JsonKey(name: 'Overview') required this.overview,
    @JsonKey(name: 'AlbumArtist') required this.albumArtist,
    @JsonKey(name: 'Artists') required final List<RemoteSearchResult>? artists,
  }) : _providerIds = providerIds,
       _artists = artists;
  factory _RemoteSearchResult.fromJson(Map<String, dynamic> json) =>
      _$RemoteSearchResultFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the provider ids.
  final Map<String, String?>? _providerIds;

  /// Gets or sets the provider ids.
  @override
  @JsonKey(name: 'ProviderIds')
  Map<String, String?>? get providerIds {
    final value = _providerIds;
    if (value == null) return null;
    if (_providerIds is EqualUnmodifiableMapView) return _providerIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Gets or sets the year.
  @override
  @JsonKey(name: 'ProductionYear')
  final int? productionYear;
  @override
  @JsonKey(name: 'IndexNumber')
  final int? indexNumber;
  @override
  @JsonKey(name: 'IndexNumberEnd')
  final int? indexNumberEnd;
  @override
  @JsonKey(name: 'ParentIndexNumber')
  final int? parentIndexNumber;
  @override
  @JsonKey(name: 'PremiereDate')
  final DateTime? premiereDate;
  @override
  @JsonKey(name: 'ImageUrl')
  final String? imageUrl;
  @override
  @JsonKey(name: 'SearchProviderName')
  final String? searchProviderName;
  @override
  @JsonKey(name: 'Overview')
  final String? overview;
  @override
  @JsonKey(name: 'AlbumArtist')
  final RemoteSearchResult albumArtist;
  final List<RemoteSearchResult>? _artists;
  @override
  @JsonKey(name: 'Artists')
  List<RemoteSearchResult>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of RemoteSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RemoteSearchResultCopyWith<_RemoteSearchResult> get copyWith =>
      __$RemoteSearchResultCopyWithImpl<_RemoteSearchResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RemoteSearchResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoteSearchResult &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
              other._providerIds,
              _providerIds,
            ) &&
            (identical(other.productionYear, productionYear) ||
                other.productionYear == productionYear) &&
            (identical(other.indexNumber, indexNumber) ||
                other.indexNumber == indexNumber) &&
            (identical(other.indexNumberEnd, indexNumberEnd) ||
                other.indexNumberEnd == indexNumberEnd) &&
            (identical(other.parentIndexNumber, parentIndexNumber) ||
                other.parentIndexNumber == parentIndexNumber) &&
            (identical(other.premiereDate, premiereDate) ||
                other.premiereDate == premiereDate) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.searchProviderName, searchProviderName) ||
                other.searchProviderName == searchProviderName) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.albumArtist, albumArtist) ||
                other.albumArtist == albumArtist) &&
            const DeepCollectionEquality().equals(other._artists, _artists));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    const DeepCollectionEquality().hash(_providerIds),
    productionYear,
    indexNumber,
    indexNumberEnd,
    parentIndexNumber,
    premiereDate,
    imageUrl,
    searchProviderName,
    overview,
    albumArtist,
    const DeepCollectionEquality().hash(_artists),
  );

  @override
  String toString() {
    return 'RemoteSearchResult(name: $name, providerIds: $providerIds, productionYear: $productionYear, indexNumber: $indexNumber, indexNumberEnd: $indexNumberEnd, parentIndexNumber: $parentIndexNumber, premiereDate: $premiereDate, imageUrl: $imageUrl, searchProviderName: $searchProviderName, overview: $overview, albumArtist: $albumArtist, artists: $artists)';
  }
}

/// @nodoc
abstract mixin class _$RemoteSearchResultCopyWith<$Res>
    implements $RemoteSearchResultCopyWith<$Res> {
  factory _$RemoteSearchResultCopyWith(
    _RemoteSearchResult value,
    $Res Function(_RemoteSearchResult) _then,
  ) = __$RemoteSearchResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
    @JsonKey(name: 'ProductionYear') int? productionYear,
    @JsonKey(name: 'IndexNumber') int? indexNumber,
    @JsonKey(name: 'IndexNumberEnd') int? indexNumberEnd,
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
    @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
    @JsonKey(name: 'ImageUrl') String? imageUrl,
    @JsonKey(name: 'SearchProviderName') String? searchProviderName,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'AlbumArtist') RemoteSearchResult albumArtist,
    @JsonKey(name: 'Artists') List<RemoteSearchResult>? artists,
  });

  @override
  $RemoteSearchResultCopyWith<$Res> get albumArtist;
}

/// @nodoc
class __$RemoteSearchResultCopyWithImpl<$Res>
    implements _$RemoteSearchResultCopyWith<$Res> {
  __$RemoteSearchResultCopyWithImpl(this._self, this._then);

  final _RemoteSearchResult _self;
  final $Res Function(_RemoteSearchResult) _then;

  /// Create a copy of RemoteSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? providerIds = freezed,
    Object? productionYear = freezed,
    Object? indexNumber = freezed,
    Object? indexNumberEnd = freezed,
    Object? parentIndexNumber = freezed,
    Object? premiereDate = freezed,
    Object? imageUrl = freezed,
    Object? searchProviderName = freezed,
    Object? overview = freezed,
    Object? albumArtist = null,
    Object? artists = freezed,
  }) {
    return _then(
      _RemoteSearchResult(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        providerIds: freezed == providerIds
            ? _self._providerIds
            : providerIds // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>?,
        productionYear: freezed == productionYear
            ? _self.productionYear
            : productionYear // ignore: cast_nullable_to_non_nullable
                  as int?,
        indexNumber: freezed == indexNumber
            ? _self.indexNumber
            : indexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        indexNumberEnd: freezed == indexNumberEnd
            ? _self.indexNumberEnd
            : indexNumberEnd // ignore: cast_nullable_to_non_nullable
                  as int?,
        parentIndexNumber: freezed == parentIndexNumber
            ? _self.parentIndexNumber
            : parentIndexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        premiereDate: freezed == premiereDate
            ? _self.premiereDate
            : premiereDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        imageUrl: freezed == imageUrl
            ? _self.imageUrl
            : imageUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        searchProviderName: freezed == searchProviderName
            ? _self.searchProviderName
            : searchProviderName // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _self.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        albumArtist: null == albumArtist
            ? _self.albumArtist
            : albumArtist // ignore: cast_nullable_to_non_nullable
                  as RemoteSearchResult,
        artists: freezed == artists
            ? _self._artists
            : artists // ignore: cast_nullable_to_non_nullable
                  as List<RemoteSearchResult>?,
      ),
    );
  }

  /// Create a copy of RemoteSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RemoteSearchResultCopyWith<$Res> get albumArtist {
    return $RemoteSearchResultCopyWith<$Res>(_self.albumArtist, (value) {
      return _then(_self.copyWith(albumArtist: value));
    });
  }
}
