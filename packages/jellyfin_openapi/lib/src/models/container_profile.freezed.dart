// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContainerProfile {
  /// Gets or sets the MediaBrowser.Model.Dlna.DlnaProfileType which this container must meet.
  @JsonKey(name: 'Type')
  ContainerProfileType get type;

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this container will be applied to.
  @JsonKey(name: 'Conditions')
  List<ProfileCondition> get conditions;

  /// Gets or sets the container(s) which this container must meet.
  @JsonKey(name: 'Container')
  String? get container;

  /// Gets or sets the sub container(s) which this container must meet.
  @JsonKey(name: 'SubContainer')
  String? get subContainer;

  /// Create a copy of ContainerProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContainerProfileCopyWith<ContainerProfile> get copyWith =>
      _$ContainerProfileCopyWithImpl<ContainerProfile>(
        this as ContainerProfile,
        _$identity,
      );

  /// Serializes this ContainerProfile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContainerProfile &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other.conditions,
              conditions,
            ) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.subContainer, subContainer) ||
                other.subContainer == subContainer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(conditions),
    container,
    subContainer,
  );

  @override
  String toString() {
    return 'ContainerProfile(type: $type, conditions: $conditions, container: $container, subContainer: $subContainer)';
  }
}

/// @nodoc
abstract mixin class $ContainerProfileCopyWith<$Res> {
  factory $ContainerProfileCopyWith(
    ContainerProfile value,
    $Res Function(ContainerProfile) _then,
  ) = _$ContainerProfileCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') ContainerProfileType type,
    @JsonKey(name: 'Conditions') List<ProfileCondition> conditions,
    @JsonKey(name: 'Container') String? container,
    @JsonKey(name: 'SubContainer') String? subContainer,
  });
}

/// @nodoc
class _$ContainerProfileCopyWithImpl<$Res>
    implements $ContainerProfileCopyWith<$Res> {
  _$ContainerProfileCopyWithImpl(this._self, this._then);

  final ContainerProfile _self;
  final $Res Function(ContainerProfile) _then;

  /// Create a copy of ContainerProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? conditions = null,
    Object? container = freezed,
    Object? subContainer = freezed,
  }) {
    return _then(
      _self.copyWith(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as ContainerProfileType,
        conditions: null == conditions
            ? _self.conditions
            : conditions // ignore: cast_nullable_to_non_nullable
                  as List<ProfileCondition>,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
        subContainer: freezed == subContainer
            ? _self.subContainer
            : subContainer // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ContainerProfile].
extension ContainerProfilePatterns on ContainerProfile {
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
    TResult Function(_ContainerProfile value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ContainerProfile() when $default != null:
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
    TResult Function(_ContainerProfile value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContainerProfile():
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
    TResult? Function(_ContainerProfile value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContainerProfile() when $default != null:
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
      @JsonKey(name: 'Type') ContainerProfileType type,
      @JsonKey(name: 'Conditions') List<ProfileCondition> conditions,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'SubContainer') String? subContainer,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ContainerProfile() when $default != null:
        return $default(
          _that.type,
          _that.conditions,
          _that.container,
          _that.subContainer,
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
      @JsonKey(name: 'Type') ContainerProfileType type,
      @JsonKey(name: 'Conditions') List<ProfileCondition> conditions,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'SubContainer') String? subContainer,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContainerProfile():
        return $default(
          _that.type,
          _that.conditions,
          _that.container,
          _that.subContainer,
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
      @JsonKey(name: 'Type') ContainerProfileType type,
      @JsonKey(name: 'Conditions') List<ProfileCondition> conditions,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'SubContainer') String? subContainer,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContainerProfile() when $default != null:
        return $default(
          _that.type,
          _that.conditions,
          _that.container,
          _that.subContainer,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ContainerProfile implements ContainerProfile {
  const _ContainerProfile({
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'Conditions')
    required final List<ProfileCondition> conditions,
    @JsonKey(name: 'Container') required this.container,
    @JsonKey(name: 'SubContainer') required this.subContainer,
  }) : _conditions = conditions;
  factory _ContainerProfile.fromJson(Map<String, dynamic> json) =>
      _$ContainerProfileFromJson(json);

  /// Gets or sets the MediaBrowser.Model.Dlna.DlnaProfileType which this container must meet.
  @override
  @JsonKey(name: 'Type')
  final ContainerProfileType type;

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this container will be applied to.
  final List<ProfileCondition> _conditions;

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this container will be applied to.
  @override
  @JsonKey(name: 'Conditions')
  List<ProfileCondition> get conditions {
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditions);
  }

  /// Gets or sets the container(s) which this container must meet.
  @override
  @JsonKey(name: 'Container')
  final String? container;

  /// Gets or sets the sub container(s) which this container must meet.
  @override
  @JsonKey(name: 'SubContainer')
  final String? subContainer;

  /// Create a copy of ContainerProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContainerProfileCopyWith<_ContainerProfile> get copyWith =>
      __$ContainerProfileCopyWithImpl<_ContainerProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContainerProfileToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContainerProfile &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other._conditions,
              _conditions,
            ) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.subContainer, subContainer) ||
                other.subContainer == subContainer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(_conditions),
    container,
    subContainer,
  );

  @override
  String toString() {
    return 'ContainerProfile(type: $type, conditions: $conditions, container: $container, subContainer: $subContainer)';
  }
}

/// @nodoc
abstract mixin class _$ContainerProfileCopyWith<$Res>
    implements $ContainerProfileCopyWith<$Res> {
  factory _$ContainerProfileCopyWith(
    _ContainerProfile value,
    $Res Function(_ContainerProfile) _then,
  ) = __$ContainerProfileCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') ContainerProfileType type,
    @JsonKey(name: 'Conditions') List<ProfileCondition> conditions,
    @JsonKey(name: 'Container') String? container,
    @JsonKey(name: 'SubContainer') String? subContainer,
  });
}

/// @nodoc
class __$ContainerProfileCopyWithImpl<$Res>
    implements _$ContainerProfileCopyWith<$Res> {
  __$ContainerProfileCopyWithImpl(this._self, this._then);

  final _ContainerProfile _self;
  final $Res Function(_ContainerProfile) _then;

  /// Create a copy of ContainerProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? conditions = null,
    Object? container = freezed,
    Object? subContainer = freezed,
  }) {
    return _then(
      _ContainerProfile(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as ContainerProfileType,
        conditions: null == conditions
            ? _self._conditions
            : conditions // ignore: cast_nullable_to_non_nullable
                  as List<ProfileCondition>,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
        subContainer: freezed == subContainer
            ? _self.subContainer
            : subContainer // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
