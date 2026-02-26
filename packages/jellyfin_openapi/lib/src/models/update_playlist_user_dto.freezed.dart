// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_playlist_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePlaylistUserDto {
  /// Gets or sets a value indicating whether the user can edit the playlist.
  @JsonKey(name: 'CanEdit')
  bool? get canEdit;

  /// Create a copy of UpdatePlaylistUserDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdatePlaylistUserDtoCopyWith<UpdatePlaylistUserDto> get copyWith =>
      _$UpdatePlaylistUserDtoCopyWithImpl<UpdatePlaylistUserDto>(
        this as UpdatePlaylistUserDto,
        _$identity,
      );

  /// Serializes this UpdatePlaylistUserDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdatePlaylistUserDto &&
            (identical(other.canEdit, canEdit) || other.canEdit == canEdit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, canEdit);

  @override
  String toString() {
    return 'UpdatePlaylistUserDto(canEdit: $canEdit)';
  }
}

/// @nodoc
abstract mixin class $UpdatePlaylistUserDtoCopyWith<$Res> {
  factory $UpdatePlaylistUserDtoCopyWith(
    UpdatePlaylistUserDto value,
    $Res Function(UpdatePlaylistUserDto) _then,
  ) = _$UpdatePlaylistUserDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'CanEdit') bool? canEdit});
}

/// @nodoc
class _$UpdatePlaylistUserDtoCopyWithImpl<$Res>
    implements $UpdatePlaylistUserDtoCopyWith<$Res> {
  _$UpdatePlaylistUserDtoCopyWithImpl(this._self, this._then);

  final UpdatePlaylistUserDto _self;
  final $Res Function(UpdatePlaylistUserDto) _then;

  /// Create a copy of UpdatePlaylistUserDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? canEdit = freezed}) {
    return _then(
      _self.copyWith(
        canEdit: freezed == canEdit
            ? _self.canEdit
            : canEdit // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UpdatePlaylistUserDto].
extension UpdatePlaylistUserDtoPatterns on UpdatePlaylistUserDto {
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
    TResult Function(_UpdatePlaylistUserDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistUserDto() when $default != null:
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
    TResult Function(_UpdatePlaylistUserDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistUserDto():
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
    TResult? Function(_UpdatePlaylistUserDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistUserDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'CanEdit') bool? canEdit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistUserDto() when $default != null:
        return $default(_that.canEdit);
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
    TResult Function(@JsonKey(name: 'CanEdit') bool? canEdit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistUserDto():
        return $default(_that.canEdit);
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
    TResult? Function(@JsonKey(name: 'CanEdit') bool? canEdit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdatePlaylistUserDto() when $default != null:
        return $default(_that.canEdit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UpdatePlaylistUserDto implements UpdatePlaylistUserDto {
  const _UpdatePlaylistUserDto({@JsonKey(name: 'CanEdit') this.canEdit});
  factory _UpdatePlaylistUserDto.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlaylistUserDtoFromJson(json);

  /// Gets or sets a value indicating whether the user can edit the playlist.
  @override
  @JsonKey(name: 'CanEdit')
  final bool? canEdit;

  /// Create a copy of UpdatePlaylistUserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdatePlaylistUserDtoCopyWith<_UpdatePlaylistUserDto> get copyWith =>
      __$UpdatePlaylistUserDtoCopyWithImpl<_UpdatePlaylistUserDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$UpdatePlaylistUserDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdatePlaylistUserDto &&
            (identical(other.canEdit, canEdit) || other.canEdit == canEdit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, canEdit);

  @override
  String toString() {
    return 'UpdatePlaylistUserDto(canEdit: $canEdit)';
  }
}

/// @nodoc
abstract mixin class _$UpdatePlaylistUserDtoCopyWith<$Res>
    implements $UpdatePlaylistUserDtoCopyWith<$Res> {
  factory _$UpdatePlaylistUserDtoCopyWith(
    _UpdatePlaylistUserDto value,
    $Res Function(_UpdatePlaylistUserDto) _then,
  ) = __$UpdatePlaylistUserDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'CanEdit') bool? canEdit});
}

/// @nodoc
class __$UpdatePlaylistUserDtoCopyWithImpl<$Res>
    implements _$UpdatePlaylistUserDtoCopyWith<$Res> {
  __$UpdatePlaylistUserDtoCopyWithImpl(this._self, this._then);

  final _UpdatePlaylistUserDto _self;
  final $Res Function(_UpdatePlaylistUserDto) _then;

  /// Create a copy of UpdatePlaylistUserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? canEdit = freezed}) {
    return _then(
      _UpdatePlaylistUserDto(
        canEdit: freezed == canEdit
            ? _self.canEdit
            : canEdit // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
