// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileCondition {
  @JsonKey(name: 'Condition')
  ProfileConditionCondition get condition;
  @JsonKey(name: 'Property')
  ProfileConditionProperty get property;
  @JsonKey(name: 'IsRequired')
  bool get isRequired;
  @JsonKey(name: 'Value')
  String? get value;

  /// Create a copy of ProfileCondition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfileConditionCopyWith<ProfileCondition> get copyWith =>
      _$ProfileConditionCopyWithImpl<ProfileCondition>(
        this as ProfileCondition,
        _$identity,
      );

  /// Serializes this ProfileCondition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProfileCondition &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, condition, property, isRequired, value);

  @override
  String toString() {
    return 'ProfileCondition(condition: $condition, property: $property, isRequired: $isRequired, value: $value)';
  }
}

/// @nodoc
abstract mixin class $ProfileConditionCopyWith<$Res> {
  factory $ProfileConditionCopyWith(
    ProfileCondition value,
    $Res Function(ProfileCondition) _then,
  ) = _$ProfileConditionCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Condition') ProfileConditionCondition condition,
    @JsonKey(name: 'Property') ProfileConditionProperty property,
    @JsonKey(name: 'IsRequired') bool isRequired,
    @JsonKey(name: 'Value') String? value,
  });
}

/// @nodoc
class _$ProfileConditionCopyWithImpl<$Res>
    implements $ProfileConditionCopyWith<$Res> {
  _$ProfileConditionCopyWithImpl(this._self, this._then);

  final ProfileCondition _self;
  final $Res Function(ProfileCondition) _then;

  /// Create a copy of ProfileCondition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? property = null,
    Object? isRequired = null,
    Object? value = freezed,
  }) {
    return _then(
      _self.copyWith(
        condition: null == condition
            ? _self.condition
            : condition // ignore: cast_nullable_to_non_nullable
                  as ProfileConditionCondition,
        property: null == property
            ? _self.property
            : property // ignore: cast_nullable_to_non_nullable
                  as ProfileConditionProperty,
        isRequired: null == isRequired
            ? _self.isRequired
            : isRequired // ignore: cast_nullable_to_non_nullable
                  as bool,
        value: freezed == value
            ? _self.value
            : value // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ProfileCondition].
extension ProfileConditionPatterns on ProfileCondition {
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
    TResult Function(_ProfileCondition value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProfileCondition() when $default != null:
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
    TResult Function(_ProfileCondition value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProfileCondition():
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
    TResult? Function(_ProfileCondition value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProfileCondition() when $default != null:
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
      @JsonKey(name: 'Condition') ProfileConditionCondition condition,
      @JsonKey(name: 'Property') ProfileConditionProperty property,
      @JsonKey(name: 'IsRequired') bool isRequired,
      @JsonKey(name: 'Value') String? value,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProfileCondition() when $default != null:
        return $default(
          _that.condition,
          _that.property,
          _that.isRequired,
          _that.value,
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
      @JsonKey(name: 'Condition') ProfileConditionCondition condition,
      @JsonKey(name: 'Property') ProfileConditionProperty property,
      @JsonKey(name: 'IsRequired') bool isRequired,
      @JsonKey(name: 'Value') String? value,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProfileCondition():
        return $default(
          _that.condition,
          _that.property,
          _that.isRequired,
          _that.value,
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
      @JsonKey(name: 'Condition') ProfileConditionCondition condition,
      @JsonKey(name: 'Property') ProfileConditionProperty property,
      @JsonKey(name: 'IsRequired') bool isRequired,
      @JsonKey(name: 'Value') String? value,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProfileCondition() when $default != null:
        return $default(
          _that.condition,
          _that.property,
          _that.isRequired,
          _that.value,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ProfileCondition implements ProfileCondition {
  const _ProfileCondition({
    @JsonKey(name: 'Condition') required this.condition,
    @JsonKey(name: 'Property') required this.property,
    @JsonKey(name: 'IsRequired') required this.isRequired,
    @JsonKey(name: 'Value') this.value,
  });
  factory _ProfileCondition.fromJson(Map<String, dynamic> json) =>
      _$ProfileConditionFromJson(json);

  @override
  @JsonKey(name: 'Condition')
  final ProfileConditionCondition condition;
  @override
  @JsonKey(name: 'Property')
  final ProfileConditionProperty property;
  @override
  @JsonKey(name: 'IsRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'Value')
  final String? value;

  /// Create a copy of ProfileCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfileConditionCopyWith<_ProfileCondition> get copyWith =>
      __$ProfileConditionCopyWithImpl<_ProfileCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProfileConditionToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileCondition &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, condition, property, isRequired, value);

  @override
  String toString() {
    return 'ProfileCondition(condition: $condition, property: $property, isRequired: $isRequired, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$ProfileConditionCopyWith<$Res>
    implements $ProfileConditionCopyWith<$Res> {
  factory _$ProfileConditionCopyWith(
    _ProfileCondition value,
    $Res Function(_ProfileCondition) _then,
  ) = __$ProfileConditionCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Condition') ProfileConditionCondition condition,
    @JsonKey(name: 'Property') ProfileConditionProperty property,
    @JsonKey(name: 'IsRequired') bool isRequired,
    @JsonKey(name: 'Value') String? value,
  });
}

/// @nodoc
class __$ProfileConditionCopyWithImpl<$Res>
    implements _$ProfileConditionCopyWith<$Res> {
  __$ProfileConditionCopyWithImpl(this._self, this._then);

  final _ProfileCondition _self;
  final $Res Function(_ProfileCondition) _then;

  /// Create a copy of ProfileCondition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? condition = null,
    Object? property = null,
    Object? isRequired = null,
    Object? value = freezed,
  }) {
    return _then(
      _ProfileCondition(
        condition: null == condition
            ? _self.condition
            : condition // ignore: cast_nullable_to_non_nullable
                  as ProfileConditionCondition,
        property: null == property
            ? _self.property
            : property // ignore: cast_nullable_to_non_nullable
                  as ProfileConditionProperty,
        isRequired: null == isRequired
            ? _self.isRequired
            : isRequired // ignore: cast_nullable_to_non_nullable
                  as bool,
        value: freezed == value
            ? _self.value
            : value // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
