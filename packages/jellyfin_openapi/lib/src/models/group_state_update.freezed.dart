// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_state_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroupStateUpdate {
  /// Gets the state of the group.
  @JsonKey(name: 'State')
  GroupStateUpdateState get state;

  /// Gets the reason of the state change.
  @JsonKey(name: 'Reason')
  GroupStateUpdateReason get reason;

  /// Create a copy of GroupStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupStateUpdateCopyWith<GroupStateUpdate> get copyWith =>
      _$GroupStateUpdateCopyWithImpl<GroupStateUpdate>(
        this as GroupStateUpdate,
        _$identity,
      );

  /// Serializes this GroupStateUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupStateUpdate &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, reason);

  @override
  String toString() {
    return 'GroupStateUpdate(state: $state, reason: $reason)';
  }
}

/// @nodoc
abstract mixin class $GroupStateUpdateCopyWith<$Res> {
  factory $GroupStateUpdateCopyWith(
    GroupStateUpdate value,
    $Res Function(GroupStateUpdate) _then,
  ) = _$GroupStateUpdateCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'State') GroupStateUpdateState state,
    @JsonKey(name: 'Reason') GroupStateUpdateReason reason,
  });
}

/// @nodoc
class _$GroupStateUpdateCopyWithImpl<$Res>
    implements $GroupStateUpdateCopyWith<$Res> {
  _$GroupStateUpdateCopyWithImpl(this._self, this._then);

  final GroupStateUpdate _self;
  final $Res Function(GroupStateUpdate) _then;

  /// Create a copy of GroupStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? state = null, Object? reason = null}) {
    return _then(
      _self.copyWith(
        state: null == state
            ? _self.state
            : state // ignore: cast_nullable_to_non_nullable
                  as GroupStateUpdateState,
        reason: null == reason
            ? _self.reason
            : reason // ignore: cast_nullable_to_non_nullable
                  as GroupStateUpdateReason,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [GroupStateUpdate].
extension GroupStateUpdatePatterns on GroupStateUpdate {
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
    TResult Function(_GroupStateUpdate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GroupStateUpdate() when $default != null:
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
    TResult Function(_GroupStateUpdate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GroupStateUpdate():
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
    TResult? Function(_GroupStateUpdate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GroupStateUpdate() when $default != null:
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
      @JsonKey(name: 'State') GroupStateUpdateState state,
      @JsonKey(name: 'Reason') GroupStateUpdateReason reason,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GroupStateUpdate() when $default != null:
        return $default(_that.state, _that.reason);
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
      @JsonKey(name: 'State') GroupStateUpdateState state,
      @JsonKey(name: 'Reason') GroupStateUpdateReason reason,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GroupStateUpdate():
        return $default(_that.state, _that.reason);
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
      @JsonKey(name: 'State') GroupStateUpdateState state,
      @JsonKey(name: 'Reason') GroupStateUpdateReason reason,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GroupStateUpdate() when $default != null:
        return $default(_that.state, _that.reason);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GroupStateUpdate implements GroupStateUpdate {
  const _GroupStateUpdate({
    @JsonKey(name: 'State') required this.state,
    @JsonKey(name: 'Reason') required this.reason,
  });
  factory _GroupStateUpdate.fromJson(Map<String, dynamic> json) =>
      _$GroupStateUpdateFromJson(json);

  /// Gets the state of the group.
  @override
  @JsonKey(name: 'State')
  final GroupStateUpdateState state;

  /// Gets the reason of the state change.
  @override
  @JsonKey(name: 'Reason')
  final GroupStateUpdateReason reason;

  /// Create a copy of GroupStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GroupStateUpdateCopyWith<_GroupStateUpdate> get copyWith =>
      __$GroupStateUpdateCopyWithImpl<_GroupStateUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GroupStateUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupStateUpdate &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, reason);

  @override
  String toString() {
    return 'GroupStateUpdate(state: $state, reason: $reason)';
  }
}

/// @nodoc
abstract mixin class _$GroupStateUpdateCopyWith<$Res>
    implements $GroupStateUpdateCopyWith<$Res> {
  factory _$GroupStateUpdateCopyWith(
    _GroupStateUpdate value,
    $Res Function(_GroupStateUpdate) _then,
  ) = __$GroupStateUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'State') GroupStateUpdateState state,
    @JsonKey(name: 'Reason') GroupStateUpdateReason reason,
  });
}

/// @nodoc
class __$GroupStateUpdateCopyWithImpl<$Res>
    implements _$GroupStateUpdateCopyWith<$Res> {
  __$GroupStateUpdateCopyWithImpl(this._self, this._then);

  final _GroupStateUpdate _self;
  final $Res Function(_GroupStateUpdate) _then;

  /// Create a copy of GroupStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? state = null, Object? reason = null}) {
    return _then(
      _GroupStateUpdate(
        state: null == state
            ? _self.state
            : state // ignore: cast_nullable_to_non_nullable
                  as GroupStateUpdateState,
        reason: null == reason
            ? _self.reason
            : reason // ignore: cast_nullable_to_non_nullable
                  as GroupStateUpdateReason,
      ),
    );
  }
}
