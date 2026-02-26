// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_update_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaUpdateInfoDto {
  /// Gets or sets the list of updates.
  @JsonKey(name: 'Updates')
  List<MediaUpdateInfoPathDto>? get updates;

  /// Create a copy of MediaUpdateInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaUpdateInfoDtoCopyWith<MediaUpdateInfoDto> get copyWith =>
      _$MediaUpdateInfoDtoCopyWithImpl<MediaUpdateInfoDto>(
        this as MediaUpdateInfoDto,
        _$identity,
      );

  /// Serializes this MediaUpdateInfoDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaUpdateInfoDto &&
            const DeepCollectionEquality().equals(other.updates, updates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(updates));

  @override
  String toString() {
    return 'MediaUpdateInfoDto(updates: $updates)';
  }
}

/// @nodoc
abstract mixin class $MediaUpdateInfoDtoCopyWith<$Res> {
  factory $MediaUpdateInfoDtoCopyWith(
    MediaUpdateInfoDto value,
    $Res Function(MediaUpdateInfoDto) _then,
  ) = _$MediaUpdateInfoDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Updates') List<MediaUpdateInfoPathDto>? updates});
}

/// @nodoc
class _$MediaUpdateInfoDtoCopyWithImpl<$Res>
    implements $MediaUpdateInfoDtoCopyWith<$Res> {
  _$MediaUpdateInfoDtoCopyWithImpl(this._self, this._then);

  final MediaUpdateInfoDto _self;
  final $Res Function(MediaUpdateInfoDto) _then;

  /// Create a copy of MediaUpdateInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? updates = freezed}) {
    return _then(
      _self.copyWith(
        updates: freezed == updates
            ? _self.updates
            : updates // ignore: cast_nullable_to_non_nullable
                  as List<MediaUpdateInfoPathDto>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MediaUpdateInfoDto].
extension MediaUpdateInfoDtoPatterns on MediaUpdateInfoDto {
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
    TResult Function(_MediaUpdateInfoDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoDto() when $default != null:
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
    TResult Function(_MediaUpdateInfoDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoDto():
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
    TResult? Function(_MediaUpdateInfoDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoDto() when $default != null:
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
      @JsonKey(name: 'Updates') List<MediaUpdateInfoPathDto>? updates,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoDto() when $default != null:
        return $default(_that.updates);
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
      @JsonKey(name: 'Updates') List<MediaUpdateInfoPathDto>? updates,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoDto():
        return $default(_that.updates);
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
      @JsonKey(name: 'Updates') List<MediaUpdateInfoPathDto>? updates,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoDto() when $default != null:
        return $default(_that.updates);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MediaUpdateInfoDto implements MediaUpdateInfoDto {
  const _MediaUpdateInfoDto({
    @JsonKey(name: 'Updates') final List<MediaUpdateInfoPathDto>? updates,
  }) : _updates = updates;
  factory _MediaUpdateInfoDto.fromJson(Map<String, dynamic> json) =>
      _$MediaUpdateInfoDtoFromJson(json);

  /// Gets or sets the list of updates.
  final List<MediaUpdateInfoPathDto>? _updates;

  /// Gets or sets the list of updates.
  @override
  @JsonKey(name: 'Updates')
  List<MediaUpdateInfoPathDto>? get updates {
    final value = _updates;
    if (value == null) return null;
    if (_updates is EqualUnmodifiableListView) return _updates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of MediaUpdateInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaUpdateInfoDtoCopyWith<_MediaUpdateInfoDto> get copyWith =>
      __$MediaUpdateInfoDtoCopyWithImpl<_MediaUpdateInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaUpdateInfoDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaUpdateInfoDto &&
            const DeepCollectionEquality().equals(other._updates, _updates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_updates));

  @override
  String toString() {
    return 'MediaUpdateInfoDto(updates: $updates)';
  }
}

/// @nodoc
abstract mixin class _$MediaUpdateInfoDtoCopyWith<$Res>
    implements $MediaUpdateInfoDtoCopyWith<$Res> {
  factory _$MediaUpdateInfoDtoCopyWith(
    _MediaUpdateInfoDto value,
    $Res Function(_MediaUpdateInfoDto) _then,
  ) = __$MediaUpdateInfoDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Updates') List<MediaUpdateInfoPathDto>? updates});
}

/// @nodoc
class __$MediaUpdateInfoDtoCopyWithImpl<$Res>
    implements _$MediaUpdateInfoDtoCopyWith<$Res> {
  __$MediaUpdateInfoDtoCopyWithImpl(this._self, this._then);

  final _MediaUpdateInfoDto _self;
  final $Res Function(_MediaUpdateInfoDto) _then;

  /// Create a copy of MediaUpdateInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? updates = freezed}) {
    return _then(
      _MediaUpdateInfoDto(
        updates: freezed == updates
            ? _self._updates
            : updates // ignore: cast_nullable_to_non_nullable
                  as List<MediaUpdateInfoPathDto>?,
      ),
    );
  }
}
