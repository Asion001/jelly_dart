// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_user_permissions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistUserPermissions {
  /// Gets or sets the user id.
  @JsonKey(name: 'UserId')
  String? get userId;

  /// Gets or sets a value indicating whether the user has edit permissions.
  @JsonKey(name: 'CanEdit')
  bool? get canEdit;

  /// Create a copy of PlaylistUserPermissions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaylistUserPermissionsCopyWith<PlaylistUserPermissions> get copyWith =>
      _$PlaylistUserPermissionsCopyWithImpl<PlaylistUserPermissions>(
        this as PlaylistUserPermissions,
        _$identity,
      );

  /// Serializes this PlaylistUserPermissions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaylistUserPermissions &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.canEdit, canEdit) || other.canEdit == canEdit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, canEdit);

  @override
  String toString() {
    return 'PlaylistUserPermissions(userId: $userId, canEdit: $canEdit)';
  }
}

/// @nodoc
abstract mixin class $PlaylistUserPermissionsCopyWith<$Res> {
  factory $PlaylistUserPermissionsCopyWith(
    PlaylistUserPermissions value,
    $Res Function(PlaylistUserPermissions) _then,
  ) = _$PlaylistUserPermissionsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'CanEdit') bool? canEdit,
  });
}

/// @nodoc
class _$PlaylistUserPermissionsCopyWithImpl<$Res>
    implements $PlaylistUserPermissionsCopyWith<$Res> {
  _$PlaylistUserPermissionsCopyWithImpl(this._self, this._then);

  final PlaylistUserPermissions _self;
  final $Res Function(PlaylistUserPermissions) _then;

  /// Create a copy of PlaylistUserPermissions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? userId = freezed, Object? canEdit = freezed}) {
    return _then(
      _self.copyWith(
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        canEdit: freezed == canEdit
            ? _self.canEdit
            : canEdit // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PlaylistUserPermissions].
extension PlaylistUserPermissionsPatterns on PlaylistUserPermissions {
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
    TResult Function(_PlaylistUserPermissions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistUserPermissions() when $default != null:
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
    TResult Function(_PlaylistUserPermissions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistUserPermissions():
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
    TResult? Function(_PlaylistUserPermissions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistUserPermissions() when $default != null:
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
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'CanEdit') bool? canEdit,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistUserPermissions() when $default != null:
        return $default(_that.userId, _that.canEdit);
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
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'CanEdit') bool? canEdit,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistUserPermissions():
        return $default(_that.userId, _that.canEdit);
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
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'CanEdit') bool? canEdit,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistUserPermissions() when $default != null:
        return $default(_that.userId, _that.canEdit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlaylistUserPermissions implements PlaylistUserPermissions {
  const _PlaylistUserPermissions({
    @JsonKey(name: 'UserId') this.userId,
    @JsonKey(name: 'CanEdit') this.canEdit,
  });
  factory _PlaylistUserPermissions.fromJson(Map<String, dynamic> json) =>
      _$PlaylistUserPermissionsFromJson(json);

  /// Gets or sets the user id.
  @override
  @JsonKey(name: 'UserId')
  final String? userId;

  /// Gets or sets a value indicating whether the user has edit permissions.
  @override
  @JsonKey(name: 'CanEdit')
  final bool? canEdit;

  /// Create a copy of PlaylistUserPermissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaylistUserPermissionsCopyWith<_PlaylistUserPermissions> get copyWith =>
      __$PlaylistUserPermissionsCopyWithImpl<_PlaylistUserPermissions>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$PlaylistUserPermissionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistUserPermissions &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.canEdit, canEdit) || other.canEdit == canEdit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, canEdit);

  @override
  String toString() {
    return 'PlaylistUserPermissions(userId: $userId, canEdit: $canEdit)';
  }
}

/// @nodoc
abstract mixin class _$PlaylistUserPermissionsCopyWith<$Res>
    implements $PlaylistUserPermissionsCopyWith<$Res> {
  factory _$PlaylistUserPermissionsCopyWith(
    _PlaylistUserPermissions value,
    $Res Function(_PlaylistUserPermissions) _then,
  ) = __$PlaylistUserPermissionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'CanEdit') bool? canEdit,
  });
}

/// @nodoc
class __$PlaylistUserPermissionsCopyWithImpl<$Res>
    implements _$PlaylistUserPermissionsCopyWith<$Res> {
  __$PlaylistUserPermissionsCopyWithImpl(this._self, this._then);

  final _PlaylistUserPermissions _self;
  final $Res Function(_PlaylistUserPermissions) _then;

  /// Create a copy of PlaylistUserPermissions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? userId = freezed, Object? canEdit = freezed}) {
    return _then(
      _PlaylistUserPermissions(
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        canEdit: freezed == canEdit
            ? _self.canEdit
            : canEdit // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
