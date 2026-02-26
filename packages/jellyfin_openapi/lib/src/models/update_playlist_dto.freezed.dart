// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_playlist_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePlaylistDto {
  /// Gets or sets the name of the new playlist.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets item ids of the playlist.
  @JsonKey(name: 'Ids')
  List<String>? get ids;

  /// Gets or sets the playlist users.
  @JsonKey(name: 'Users')
  List<PlaylistUserPermissions>? get users;

  /// Gets or sets a value indicating whether the playlist is public.
  @JsonKey(name: 'IsPublic')
  bool? get isPublic;

  /// Create a copy of UpdatePlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdatePlaylistDtoCopyWith<UpdatePlaylistDto> get copyWith =>
      _$UpdatePlaylistDtoCopyWithImpl<UpdatePlaylistDto>(
        this as UpdatePlaylistDto,
        _$identity,
      );

  /// Serializes this UpdatePlaylistDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdatePlaylistDto &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.ids, ids) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    const DeepCollectionEquality().hash(ids),
    const DeepCollectionEquality().hash(users),
    isPublic,
  );

  @override
  String toString() {
    return 'UpdatePlaylistDto(name: $name, ids: $ids, users: $users, isPublic: $isPublic)';
  }
}

/// @nodoc
abstract mixin class $UpdatePlaylistDtoCopyWith<$Res> {
  factory $UpdatePlaylistDtoCopyWith(
    UpdatePlaylistDto value,
    $Res Function(UpdatePlaylistDto) _then,
  ) = _$UpdatePlaylistDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Ids') List<String>? ids,
    @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,
    @JsonKey(name: 'IsPublic') bool? isPublic,
  });
}

/// @nodoc
class _$UpdatePlaylistDtoCopyWithImpl<$Res>
    implements $UpdatePlaylistDtoCopyWith<$Res> {
  _$UpdatePlaylistDtoCopyWithImpl(this._self, this._then);

  final UpdatePlaylistDto _self;
  final $Res Function(UpdatePlaylistDto) _then;

  /// Create a copy of UpdatePlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? ids = freezed,
    Object? users = freezed,
    Object? isPublic = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        ids: freezed == ids
            ? _self.ids
            : ids // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        users: freezed == users
            ? _self.users
            : users // ignore: cast_nullable_to_non_nullable
                  as List<PlaylistUserPermissions>?,
        isPublic: freezed == isPublic
            ? _self.isPublic
            : isPublic // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UpdatePlaylistDto].
extension UpdatePlaylistDtoPatterns on UpdatePlaylistDto {
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
    TResult Function(_UpdatePlaylistDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistDto() when $default != null:
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
    TResult Function(_UpdatePlaylistDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistDto():
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
    TResult? Function(_UpdatePlaylistDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistDto() when $default != null:
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
      @JsonKey(name: 'Ids') List<String>? ids,
      @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,
      @JsonKey(name: 'IsPublic') bool? isPublic,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistDto() when $default != null:
        return $default(_that.name, _that.ids, _that.users, _that.isPublic);
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
      @JsonKey(name: 'Ids') List<String>? ids,
      @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,
      @JsonKey(name: 'IsPublic') bool? isPublic,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistDto():
        return $default(_that.name, _that.ids, _that.users, _that.isPublic);
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
      @JsonKey(name: 'Ids') List<String>? ids,
      @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,
      @JsonKey(name: 'IsPublic') bool? isPublic,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistDto() when $default != null:
        return $default(_that.name, _that.ids, _that.users, _that.isPublic);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UpdatePlaylistDto implements UpdatePlaylistDto {
  const _UpdatePlaylistDto({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Ids') final List<String>? ids,
    @JsonKey(name: 'Users') final List<PlaylistUserPermissions>? users,
    @JsonKey(name: 'IsPublic') this.isPublic,
  }) : _ids = ids,
       _users = users;
  factory _UpdatePlaylistDto.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlaylistDtoFromJson(json);

  /// Gets or sets the name of the new playlist.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets item ids of the playlist.
  final List<String>? _ids;

  /// Gets or sets item ids of the playlist.
  @override
  @JsonKey(name: 'Ids')
  List<String>? get ids {
    final value = _ids;
    if (value == null) return null;
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the playlist users.
  final List<PlaylistUserPermissions>? _users;

  /// Gets or sets the playlist users.
  @override
  @JsonKey(name: 'Users')
  List<PlaylistUserPermissions>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether the playlist is public.
  @override
  @JsonKey(name: 'IsPublic')
  final bool? isPublic;

  /// Create a copy of UpdatePlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdatePlaylistDtoCopyWith<_UpdatePlaylistDto> get copyWith =>
      __$UpdatePlaylistDtoCopyWithImpl<_UpdatePlaylistDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpdatePlaylistDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdatePlaylistDto &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    const DeepCollectionEquality().hash(_ids),
    const DeepCollectionEquality().hash(_users),
    isPublic,
  );

  @override
  String toString() {
    return 'UpdatePlaylistDto(name: $name, ids: $ids, users: $users, isPublic: $isPublic)';
  }
}

/// @nodoc
abstract mixin class _$UpdatePlaylistDtoCopyWith<$Res>
    implements $UpdatePlaylistDtoCopyWith<$Res> {
  factory _$UpdatePlaylistDtoCopyWith(
    _UpdatePlaylistDto value,
    $Res Function(_UpdatePlaylistDto) _then,
  ) = __$UpdatePlaylistDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Ids') List<String>? ids,
    @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,
    @JsonKey(name: 'IsPublic') bool? isPublic,
  });
}

/// @nodoc
class __$UpdatePlaylistDtoCopyWithImpl<$Res>
    implements _$UpdatePlaylistDtoCopyWith<$Res> {
  __$UpdatePlaylistDtoCopyWithImpl(this._self, this._then);

  final _UpdatePlaylistDto _self;
  final $Res Function(_UpdatePlaylistDto) _then;

  /// Create a copy of UpdatePlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? ids = freezed,
    Object? users = freezed,
    Object? isPublic = freezed,
  }) {
    return _then(
      _UpdatePlaylistDto(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        ids: freezed == ids
            ? _self._ids
            : ids // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        users: freezed == users
            ? _self._users
            : users // ignore: cast_nullable_to_non_nullable
                  as List<PlaylistUserPermissions>?,
        isPublic: freezed == isPublic
            ? _self.isPublic
            : isPublic // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
