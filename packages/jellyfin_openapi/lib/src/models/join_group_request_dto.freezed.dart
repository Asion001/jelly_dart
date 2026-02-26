// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_group_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JoinGroupRequestDto {
  /// Gets or sets the group identifier.
  @JsonKey(name: 'GroupId')
  String? get groupId;

  /// Create a copy of JoinGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $JoinGroupRequestDtoCopyWith<JoinGroupRequestDto> get copyWith =>
      _$JoinGroupRequestDtoCopyWithImpl<JoinGroupRequestDto>(
        this as JoinGroupRequestDto,
        _$identity,
      );

  /// Serializes this JoinGroupRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JoinGroupRequestDto &&
            (identical(other.groupId, groupId) || other.groupId == groupId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId);

  @override
  String toString() {
    return 'JoinGroupRequestDto(groupId: $groupId)';
  }
}

/// @nodoc
abstract mixin class $JoinGroupRequestDtoCopyWith<$Res> {
  factory $JoinGroupRequestDtoCopyWith(
    JoinGroupRequestDto value,
    $Res Function(JoinGroupRequestDto) _then,
  ) = _$JoinGroupRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'GroupId') String? groupId});
}

/// @nodoc
class _$JoinGroupRequestDtoCopyWithImpl<$Res>
    implements $JoinGroupRequestDtoCopyWith<$Res> {
  _$JoinGroupRequestDtoCopyWithImpl(this._self, this._then);

  final JoinGroupRequestDto _self;
  final $Res Function(JoinGroupRequestDto) _then;

  /// Create a copy of JoinGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? groupId = freezed}) {
    return _then(
      _self.copyWith(
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [JoinGroupRequestDto].
extension JoinGroupRequestDtoPatterns on JoinGroupRequestDto {
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
    TResult Function(_JoinGroupRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _JoinGroupRequestDto() when $default != null:
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
    TResult Function(_JoinGroupRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JoinGroupRequestDto():
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
    TResult? Function(_JoinGroupRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JoinGroupRequestDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'GroupId') String? groupId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _JoinGroupRequestDto() when $default != null:
        return $default(_that.groupId);
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
    TResult Function(@JsonKey(name: 'GroupId') String? groupId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JoinGroupRequestDto():
        return $default(_that.groupId);
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
    TResult? Function(@JsonKey(name: 'GroupId') String? groupId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JoinGroupRequestDto() when $default != null:
        return $default(_that.groupId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _JoinGroupRequestDto implements JoinGroupRequestDto {
  const _JoinGroupRequestDto({@JsonKey(name: 'GroupId') this.groupId});
  factory _JoinGroupRequestDto.fromJson(Map<String, dynamic> json) =>
      _$JoinGroupRequestDtoFromJson(json);

  /// Gets or sets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Create a copy of JoinGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$JoinGroupRequestDtoCopyWith<_JoinGroupRequestDto> get copyWith =>
      __$JoinGroupRequestDtoCopyWithImpl<_JoinGroupRequestDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$JoinGroupRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JoinGroupRequestDto &&
            (identical(other.groupId, groupId) || other.groupId == groupId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId);

  @override
  String toString() {
    return 'JoinGroupRequestDto(groupId: $groupId)';
  }
}

/// @nodoc
abstract mixin class _$JoinGroupRequestDtoCopyWith<$Res>
    implements $JoinGroupRequestDtoCopyWith<$Res> {
  factory _$JoinGroupRequestDtoCopyWith(
    _JoinGroupRequestDto value,
    $Res Function(_JoinGroupRequestDto) _then,
  ) = __$JoinGroupRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'GroupId') String? groupId});
}

/// @nodoc
class __$JoinGroupRequestDtoCopyWithImpl<$Res>
    implements _$JoinGroupRequestDtoCopyWith<$Res> {
  __$JoinGroupRequestDtoCopyWithImpl(this._self, this._then);

  final _JoinGroupRequestDto _self;
  final $Res Function(_JoinGroupRequestDto) _then;

  /// Create a copy of JoinGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = freezed}) {
    return _then(
      _JoinGroupRequestDto(
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
