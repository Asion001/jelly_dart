// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_group_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NewGroupRequestDto {
  /// Gets or sets the group name.
  @JsonKey(name: 'GroupName')
  String? get groupName;

  /// Create a copy of NewGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NewGroupRequestDtoCopyWith<NewGroupRequestDto> get copyWith =>
      _$NewGroupRequestDtoCopyWithImpl<NewGroupRequestDto>(
        this as NewGroupRequestDto,
        _$identity,
      );

  /// Serializes this NewGroupRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NewGroupRequestDto &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupName);

  @override
  String toString() {
    return 'NewGroupRequestDto(groupName: $groupName)';
  }
}

/// @nodoc
abstract mixin class $NewGroupRequestDtoCopyWith<$Res> {
  factory $NewGroupRequestDtoCopyWith(
    NewGroupRequestDto value,
    $Res Function(NewGroupRequestDto) _then,
  ) = _$NewGroupRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'GroupName') String? groupName});
}

/// @nodoc
class _$NewGroupRequestDtoCopyWithImpl<$Res>
    implements $NewGroupRequestDtoCopyWith<$Res> {
  _$NewGroupRequestDtoCopyWithImpl(this._self, this._then);

  final NewGroupRequestDto _self;
  final $Res Function(NewGroupRequestDto) _then;

  /// Create a copy of NewGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? groupName = freezed}) {
    return _then(
      _self.copyWith(
        groupName: freezed == groupName
            ? _self.groupName
            : groupName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [NewGroupRequestDto].
extension NewGroupRequestDtoPatterns on NewGroupRequestDto {
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
    TResult Function(_NewGroupRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NewGroupRequestDto() when $default != null:
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
    TResult Function(_NewGroupRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NewGroupRequestDto():
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
    TResult? Function(_NewGroupRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NewGroupRequestDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'GroupName') String? groupName)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NewGroupRequestDto() when $default != null:
        return $default(_that.groupName);
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
    TResult Function(@JsonKey(name: 'GroupName') String? groupName) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NewGroupRequestDto():
        return $default(_that.groupName);
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
    TResult? Function(@JsonKey(name: 'GroupName') String? groupName)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NewGroupRequestDto() when $default != null:
        return $default(_that.groupName);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NewGroupRequestDto implements NewGroupRequestDto {
  const _NewGroupRequestDto({@JsonKey(name: 'GroupName') this.groupName});
  factory _NewGroupRequestDto.fromJson(Map<String, dynamic> json) =>
      _$NewGroupRequestDtoFromJson(json);

  /// Gets or sets the group name.
  @override
  @JsonKey(name: 'GroupName')
  final String? groupName;

  /// Create a copy of NewGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NewGroupRequestDtoCopyWith<_NewGroupRequestDto> get copyWith =>
      __$NewGroupRequestDtoCopyWithImpl<_NewGroupRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NewGroupRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewGroupRequestDto &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupName);

  @override
  String toString() {
    return 'NewGroupRequestDto(groupName: $groupName)';
  }
}

/// @nodoc
abstract mixin class _$NewGroupRequestDtoCopyWith<$Res>
    implements $NewGroupRequestDtoCopyWith<$Res> {
  factory _$NewGroupRequestDtoCopyWith(
    _NewGroupRequestDto value,
    $Res Function(_NewGroupRequestDto) _then,
  ) = __$NewGroupRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'GroupName') String? groupName});
}

/// @nodoc
class __$NewGroupRequestDtoCopyWithImpl<$Res>
    implements _$NewGroupRequestDtoCopyWith<$Res> {
  __$NewGroupRequestDtoCopyWithImpl(this._self, this._then);

  final _NewGroupRequestDto _self;
  final $Res Function(_NewGroupRequestDto) _then;

  /// Create a copy of NewGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupName = freezed}) {
    return _then(
      _NewGroupRequestDto(
        groupName: freezed == groupName
            ? _self.groupName
            : groupName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
