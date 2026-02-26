// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistDto {
  /// Gets or sets a value indicating whether the playlist is publicly readable.
  @JsonKey(name: 'OpenAccess')
  bool? get openAccess;

  /// Gets or sets the share permissions.
  @JsonKey(name: 'Shares')
  List<PlaylistUserPermissions>? get shares;

  /// Gets or sets the item ids.
  @JsonKey(name: 'ItemIds')
  List<String>? get itemIds;

  /// Create a copy of PlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaylistDtoCopyWith<PlaylistDto> get copyWith =>
      _$PlaylistDtoCopyWithImpl<PlaylistDto>(this as PlaylistDto, _$identity);

  /// Serializes this PlaylistDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaylistDto &&
            (identical(other.openAccess, openAccess) ||
                other.openAccess == openAccess) &&
            const DeepCollectionEquality().equals(other.shares, shares) &&
            const DeepCollectionEquality().equals(other.itemIds, itemIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    openAccess,
    const DeepCollectionEquality().hash(shares),
    const DeepCollectionEquality().hash(itemIds),
  );

  @override
  String toString() {
    return 'PlaylistDto(openAccess: $openAccess, shares: $shares, itemIds: $itemIds)';
  }
}

/// @nodoc
abstract mixin class $PlaylistDtoCopyWith<$Res> {
  factory $PlaylistDtoCopyWith(
    PlaylistDto value,
    $Res Function(PlaylistDto) _then,
  ) = _$PlaylistDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'OpenAccess') bool? openAccess,
    @JsonKey(name: 'Shares') List<PlaylistUserPermissions>? shares,
    @JsonKey(name: 'ItemIds') List<String>? itemIds,
  });
}

/// @nodoc
class _$PlaylistDtoCopyWithImpl<$Res> implements $PlaylistDtoCopyWith<$Res> {
  _$PlaylistDtoCopyWithImpl(this._self, this._then);

  final PlaylistDto _self;
  final $Res Function(PlaylistDto) _then;

  /// Create a copy of PlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openAccess = freezed,
    Object? shares = freezed,
    Object? itemIds = freezed,
  }) {
    return _then(
      _self.copyWith(
        openAccess: freezed == openAccess
            ? _self.openAccess
            : openAccess // ignore: cast_nullable_to_non_nullable
                  as bool?,
        shares: freezed == shares
            ? _self.shares
            : shares // ignore: cast_nullable_to_non_nullable
                  as List<PlaylistUserPermissions>?,
        itemIds: freezed == itemIds
            ? _self.itemIds
            : itemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PlaylistDto].
extension PlaylistDtoPatterns on PlaylistDto {
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
    TResult Function(_PlaylistDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistDto() when $default != null:
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
    TResult Function(_PlaylistDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistDto():
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
    TResult? Function(_PlaylistDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistDto() when $default != null:
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
      @JsonKey(name: 'OpenAccess') bool? openAccess,
      @JsonKey(name: 'Shares') List<PlaylistUserPermissions>? shares,
      @JsonKey(name: 'ItemIds') List<String>? itemIds,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistDto() when $default != null:
        return $default(_that.openAccess, _that.shares, _that.itemIds);
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
      @JsonKey(name: 'OpenAccess') bool? openAccess,
      @JsonKey(name: 'Shares') List<PlaylistUserPermissions>? shares,
      @JsonKey(name: 'ItemIds') List<String>? itemIds,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistDto():
        return $default(_that.openAccess, _that.shares, _that.itemIds);
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
      @JsonKey(name: 'OpenAccess') bool? openAccess,
      @JsonKey(name: 'Shares') List<PlaylistUserPermissions>? shares,
      @JsonKey(name: 'ItemIds') List<String>? itemIds,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistDto() when $default != null:
        return $default(_that.openAccess, _that.shares, _that.itemIds);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlaylistDto implements PlaylistDto {
  const _PlaylistDto({
    @JsonKey(name: 'OpenAccess') this.openAccess,
    @JsonKey(name: 'Shares') final List<PlaylistUserPermissions>? shares,
    @JsonKey(name: 'ItemIds') final List<String>? itemIds,
  }) : _shares = shares,
       _itemIds = itemIds;
  factory _PlaylistDto.fromJson(Map<String, dynamic> json) =>
      _$PlaylistDtoFromJson(json);

  /// Gets or sets a value indicating whether the playlist is publicly readable.
  @override
  @JsonKey(name: 'OpenAccess')
  final bool? openAccess;

  /// Gets or sets the share permissions.
  final List<PlaylistUserPermissions>? _shares;

  /// Gets or sets the share permissions.
  @override
  @JsonKey(name: 'Shares')
  List<PlaylistUserPermissions>? get shares {
    final value = _shares;
    if (value == null) return null;
    if (_shares is EqualUnmodifiableListView) return _shares;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the item ids.
  final List<String>? _itemIds;

  /// Gets or sets the item ids.
  @override
  @JsonKey(name: 'ItemIds')
  List<String>? get itemIds {
    final value = _itemIds;
    if (value == null) return null;
    if (_itemIds is EqualUnmodifiableListView) return _itemIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of PlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaylistDtoCopyWith<_PlaylistDto> get copyWith =>
      __$PlaylistDtoCopyWithImpl<_PlaylistDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlaylistDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistDto &&
            (identical(other.openAccess, openAccess) ||
                other.openAccess == openAccess) &&
            const DeepCollectionEquality().equals(other._shares, _shares) &&
            const DeepCollectionEquality().equals(other._itemIds, _itemIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    openAccess,
    const DeepCollectionEquality().hash(_shares),
    const DeepCollectionEquality().hash(_itemIds),
  );

  @override
  String toString() {
    return 'PlaylistDto(openAccess: $openAccess, shares: $shares, itemIds: $itemIds)';
  }
}

/// @nodoc
abstract mixin class _$PlaylistDtoCopyWith<$Res>
    implements $PlaylistDtoCopyWith<$Res> {
  factory _$PlaylistDtoCopyWith(
    _PlaylistDto value,
    $Res Function(_PlaylistDto) _then,
  ) = __$PlaylistDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'OpenAccess') bool? openAccess,
    @JsonKey(name: 'Shares') List<PlaylistUserPermissions>? shares,
    @JsonKey(name: 'ItemIds') List<String>? itemIds,
  });
}

/// @nodoc
class __$PlaylistDtoCopyWithImpl<$Res> implements _$PlaylistDtoCopyWith<$Res> {
  __$PlaylistDtoCopyWithImpl(this._self, this._then);

  final _PlaylistDto _self;
  final $Res Function(_PlaylistDto) _then;

  /// Create a copy of PlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? openAccess = freezed,
    Object? shares = freezed,
    Object? itemIds = freezed,
  }) {
    return _then(
      _PlaylistDto(
        openAccess: freezed == openAccess
            ? _self.openAccess
            : openAccess // ignore: cast_nullable_to_non_nullable
                  as bool?,
        shares: freezed == shares
            ? _self._shares
            : shares // ignore: cast_nullable_to_non_nullable
                  as List<PlaylistUserPermissions>?,
        itemIds: freezed == itemIds
            ? _self._itemIds
            : itemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}
