// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_playlist_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePlaylistDto {
  /// Gets or sets the name of the new playlist.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets item ids to add to the playlist.
  @JsonKey(name: 'Ids')
  List<String>? get ids;

  /// Gets or sets the user id.
  @JsonKey(name: 'UserId')
  String? get userId;

  /// Gets or sets the media type.
  @JsonKey(name: 'MediaType')
  CreatePlaylistDtoMediaType? get mediaType;

  /// Gets or sets the playlist users.
  @JsonKey(name: 'Users')
  List<PlaylistUserPermissions>? get users;

  /// Gets or sets a value indicating whether the playlist is public.
  @JsonKey(name: 'IsPublic')
  bool? get isPublic;

  /// Create a copy of CreatePlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreatePlaylistDtoCopyWith<CreatePlaylistDto> get copyWith =>
      _$CreatePlaylistDtoCopyWithImpl<CreatePlaylistDto>(
        this as CreatePlaylistDto,
        _$identity,
      );

  /// Serializes this CreatePlaylistDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatePlaylistDto &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.ids, ids) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
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
    userId,
    mediaType,
    const DeepCollectionEquality().hash(users),
    isPublic,
  );

  @override
  String toString() {
    return 'CreatePlaylistDto(name: $name, ids: $ids, userId: $userId, mediaType: $mediaType, users: $users, isPublic: $isPublic)';
  }
}

/// @nodoc
abstract mixin class $CreatePlaylistDtoCopyWith<$Res> {
  factory $CreatePlaylistDtoCopyWith(
    CreatePlaylistDto value,
    $Res Function(CreatePlaylistDto) _then,
  ) = _$CreatePlaylistDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Ids') List<String>? ids,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'MediaType') CreatePlaylistDtoMediaType? mediaType,
    @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,
    @JsonKey(name: 'IsPublic') bool? isPublic,
  });
}

/// @nodoc
class _$CreatePlaylistDtoCopyWithImpl<$Res>
    implements $CreatePlaylistDtoCopyWith<$Res> {
  _$CreatePlaylistDtoCopyWithImpl(this._self, this._then);

  final CreatePlaylistDto _self;
  final $Res Function(CreatePlaylistDto) _then;

  /// Create a copy of CreatePlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? ids = freezed,
    Object? userId = freezed,
    Object? mediaType = freezed,
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
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        mediaType: freezed == mediaType
            ? _self.mediaType
            : mediaType // ignore: cast_nullable_to_non_nullable
                  as CreatePlaylistDtoMediaType?,
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

/// Adds pattern-matching-related methods to [CreatePlaylistDto].
extension CreatePlaylistDtoPatterns on CreatePlaylistDto {
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
    TResult Function(_CreatePlaylistDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreatePlaylistDto() when $default != null:
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
    TResult Function(_CreatePlaylistDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreatePlaylistDto():
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
    TResult? Function(_CreatePlaylistDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreatePlaylistDto() when $default != null:
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
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'MediaType') CreatePlaylistDtoMediaType? mediaType,
      @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,
      @JsonKey(name: 'IsPublic') bool? isPublic,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreatePlaylistDto() when $default != null:
        return $default(
          _that.name,
          _that.ids,
          _that.userId,
          _that.mediaType,
          _that.users,
          _that.isPublic,
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
      @JsonKey(name: 'Ids') List<String>? ids,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'MediaType') CreatePlaylistDtoMediaType? mediaType,
      @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,
      @JsonKey(name: 'IsPublic') bool? isPublic,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreatePlaylistDto():
        return $default(
          _that.name,
          _that.ids,
          _that.userId,
          _that.mediaType,
          _that.users,
          _that.isPublic,
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
      @JsonKey(name: 'Ids') List<String>? ids,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'MediaType') CreatePlaylistDtoMediaType? mediaType,
      @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,
      @JsonKey(name: 'IsPublic') bool? isPublic,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreatePlaylistDto() when $default != null:
        return $default(
          _that.name,
          _that.ids,
          _that.userId,
          _that.mediaType,
          _that.users,
          _that.isPublic,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CreatePlaylistDto implements CreatePlaylistDto {
  const _CreatePlaylistDto({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Ids') final List<String>? ids,
    @JsonKey(name: 'UserId') this.userId,
    @JsonKey(name: 'MediaType') this.mediaType,
    @JsonKey(name: 'Users') final List<PlaylistUserPermissions>? users,
    @JsonKey(name: 'IsPublic') this.isPublic,
  }) : _ids = ids,
       _users = users;
  factory _CreatePlaylistDto.fromJson(Map<String, dynamic> json) =>
      _$CreatePlaylistDtoFromJson(json);

  /// Gets or sets the name of the new playlist.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets item ids to add to the playlist.
  final List<String>? _ids;

  /// Gets or sets item ids to add to the playlist.
  @override
  @JsonKey(name: 'Ids')
  List<String>? get ids {
    final value = _ids;
    if (value == null) return null;
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the user id.
  @override
  @JsonKey(name: 'UserId')
  final String? userId;

  /// Gets or sets the media type.
  @override
  @JsonKey(name: 'MediaType')
  final CreatePlaylistDtoMediaType? mediaType;

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

  /// Create a copy of CreatePlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreatePlaylistDtoCopyWith<_CreatePlaylistDto> get copyWith =>
      __$CreatePlaylistDtoCopyWithImpl<_CreatePlaylistDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreatePlaylistDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreatePlaylistDto &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
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
    userId,
    mediaType,
    const DeepCollectionEquality().hash(_users),
    isPublic,
  );

  @override
  String toString() {
    return 'CreatePlaylistDto(name: $name, ids: $ids, userId: $userId, mediaType: $mediaType, users: $users, isPublic: $isPublic)';
  }
}

/// @nodoc
abstract mixin class _$CreatePlaylistDtoCopyWith<$Res>
    implements $CreatePlaylistDtoCopyWith<$Res> {
  factory _$CreatePlaylistDtoCopyWith(
    _CreatePlaylistDto value,
    $Res Function(_CreatePlaylistDto) _then,
  ) = __$CreatePlaylistDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Ids') List<String>? ids,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'MediaType') CreatePlaylistDtoMediaType? mediaType,
    @JsonKey(name: 'Users') List<PlaylistUserPermissions>? users,
    @JsonKey(name: 'IsPublic') bool? isPublic,
  });
}

/// @nodoc
class __$CreatePlaylistDtoCopyWithImpl<$Res>
    implements _$CreatePlaylistDtoCopyWith<$Res> {
  __$CreatePlaylistDtoCopyWithImpl(this._self, this._then);

  final _CreatePlaylistDto _self;
  final $Res Function(_CreatePlaylistDto) _then;

  /// Create a copy of CreatePlaylistDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? ids = freezed,
    Object? userId = freezed,
    Object? mediaType = freezed,
    Object? users = freezed,
    Object? isPublic = freezed,
  }) {
    return _then(
      _CreatePlaylistDto(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        ids: freezed == ids
            ? _self._ids
            : ids // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        mediaType: freezed == mediaType
            ? _self.mediaType
            : mediaType // ignore: cast_nullable_to_non_nullable
                  as CreatePlaylistDtoMediaType?,
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
