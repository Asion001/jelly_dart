// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pin_redeem_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PinRedeemResult {
  /// Gets or sets a value indicating whether this MediaBrowser.Model.Users.PinRedeemResult is success.
  @JsonKey(name: 'Success')
  bool? get success;

  /// Gets or sets the users reset.
  @JsonKey(name: 'UsersReset')
  List<String>? get usersReset;

  /// Create a copy of PinRedeemResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PinRedeemResultCopyWith<PinRedeemResult> get copyWith =>
      _$PinRedeemResultCopyWithImpl<PinRedeemResult>(
        this as PinRedeemResult,
        _$identity,
      );

  /// Serializes this PinRedeemResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PinRedeemResult &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(
              other.usersReset,
              usersReset,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    success,
    const DeepCollectionEquality().hash(usersReset),
  );

  @override
  String toString() {
    return 'PinRedeemResult(success: $success, usersReset: $usersReset)';
  }
}

/// @nodoc
abstract mixin class $PinRedeemResultCopyWith<$Res> {
  factory $PinRedeemResultCopyWith(
    PinRedeemResult value,
    $Res Function(PinRedeemResult) _then,
  ) = _$PinRedeemResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Success') bool? success,
    @JsonKey(name: 'UsersReset') List<String>? usersReset,
  });
}

/// @nodoc
class _$PinRedeemResultCopyWithImpl<$Res>
    implements $PinRedeemResultCopyWith<$Res> {
  _$PinRedeemResultCopyWithImpl(this._self, this._then);

  final PinRedeemResult _self;
  final $Res Function(PinRedeemResult) _then;

  /// Create a copy of PinRedeemResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? success = freezed, Object? usersReset = freezed}) {
    return _then(
      _self.copyWith(
        success: freezed == success
            ? _self.success
            : success // ignore: cast_nullable_to_non_nullable
                  as bool?,
        usersReset: freezed == usersReset
            ? _self.usersReset
            : usersReset // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PinRedeemResult].
extension PinRedeemResultPatterns on PinRedeemResult {
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
    TResult Function(_PinRedeemResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PinRedeemResult() when $default != null:
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
    TResult Function(_PinRedeemResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PinRedeemResult():
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
    TResult? Function(_PinRedeemResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PinRedeemResult() when $default != null:
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
      @JsonKey(name: 'Success') bool? success,
      @JsonKey(name: 'UsersReset') List<String>? usersReset,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PinRedeemResult() when $default != null:
        return $default(_that.success, _that.usersReset);
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
      @JsonKey(name: 'Success') bool? success,
      @JsonKey(name: 'UsersReset') List<String>? usersReset,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PinRedeemResult():
        return $default(_that.success, _that.usersReset);
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
      @JsonKey(name: 'Success') bool? success,
      @JsonKey(name: 'UsersReset') List<String>? usersReset,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PinRedeemResult() when $default != null:
        return $default(_that.success, _that.usersReset);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PinRedeemResult implements PinRedeemResult {
  const _PinRedeemResult({
    @JsonKey(name: 'Success') this.success,
    @JsonKey(name: 'UsersReset') final List<String>? usersReset,
  }) : _usersReset = usersReset;
  factory _PinRedeemResult.fromJson(Map<String, dynamic> json) =>
      _$PinRedeemResultFromJson(json);

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Users.PinRedeemResult is success.
  @override
  @JsonKey(name: 'Success')
  final bool? success;

  /// Gets or sets the users reset.
  final List<String>? _usersReset;

  /// Gets or sets the users reset.
  @override
  @JsonKey(name: 'UsersReset')
  List<String>? get usersReset {
    final value = _usersReset;
    if (value == null) return null;
    if (_usersReset is EqualUnmodifiableListView) return _usersReset;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of PinRedeemResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PinRedeemResultCopyWith<_PinRedeemResult> get copyWith =>
      __$PinRedeemResultCopyWithImpl<_PinRedeemResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PinRedeemResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PinRedeemResult &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(
              other._usersReset,
              _usersReset,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    success,
    const DeepCollectionEquality().hash(_usersReset),
  );

  @override
  String toString() {
    return 'PinRedeemResult(success: $success, usersReset: $usersReset)';
  }
}

/// @nodoc
abstract mixin class _$PinRedeemResultCopyWith<$Res>
    implements $PinRedeemResultCopyWith<$Res> {
  factory _$PinRedeemResultCopyWith(
    _PinRedeemResult value,
    $Res Function(_PinRedeemResult) _then,
  ) = __$PinRedeemResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Success') bool? success,
    @JsonKey(name: 'UsersReset') List<String>? usersReset,
  });
}

/// @nodoc
class __$PinRedeemResultCopyWithImpl<$Res>
    implements _$PinRedeemResultCopyWith<$Res> {
  __$PinRedeemResultCopyWithImpl(this._self, this._then);

  final _PinRedeemResult _self;
  final $Res Function(_PinRedeemResult) _then;

  /// Create a copy of PinRedeemResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? success = freezed, Object? usersReset = freezed}) {
    return _then(
      _PinRedeemResult(
        success: freezed == success
            ? _self.success
            : success // ignore: cast_nullable_to_non_nullable
                  as bool?,
        usersReset: freezed == usersReset
            ? _self._usersReset
            : usersReset // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}
