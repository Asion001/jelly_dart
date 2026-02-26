// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_password_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForgotPasswordResult {
  /// Gets or sets the action.
  @JsonKey(name: 'Action')
  ForgotPasswordResultAction get action;

  /// Gets or sets the pin file.
  @JsonKey(name: 'PinFile')
  String? get pinFile;

  /// Gets or sets the pin expiration date.
  @JsonKey(name: 'PinExpirationDate')
  DateTime? get pinExpirationDate;

  /// Create a copy of ForgotPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForgotPasswordResultCopyWith<ForgotPasswordResult> get copyWith =>
      _$ForgotPasswordResultCopyWithImpl<ForgotPasswordResult>(
        this as ForgotPasswordResult,
        _$identity,
      );

  /// Serializes this ForgotPasswordResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForgotPasswordResult &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.pinFile, pinFile) || other.pinFile == pinFile) &&
            (identical(other.pinExpirationDate, pinExpirationDate) ||
                other.pinExpirationDate == pinExpirationDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, action, pinFile, pinExpirationDate);

  @override
  String toString() {
    return 'ForgotPasswordResult(action: $action, pinFile: $pinFile, pinExpirationDate: $pinExpirationDate)';
  }
}

/// @nodoc
abstract mixin class $ForgotPasswordResultCopyWith<$Res> {
  factory $ForgotPasswordResultCopyWith(
    ForgotPasswordResult value,
    $Res Function(ForgotPasswordResult) _then,
  ) = _$ForgotPasswordResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Action') ForgotPasswordResultAction action,
    @JsonKey(name: 'PinFile') String? pinFile,
    @JsonKey(name: 'PinExpirationDate') DateTime? pinExpirationDate,
  });
}

/// @nodoc
class _$ForgotPasswordResultCopyWithImpl<$Res>
    implements $ForgotPasswordResultCopyWith<$Res> {
  _$ForgotPasswordResultCopyWithImpl(this._self, this._then);

  final ForgotPasswordResult _self;
  final $Res Function(ForgotPasswordResult) _then;

  /// Create a copy of ForgotPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? pinFile = freezed,
    Object? pinExpirationDate = freezed,
  }) {
    return _then(
      _self.copyWith(
        action: null == action
            ? _self.action
            : action // ignore: cast_nullable_to_non_nullable
                  as ForgotPasswordResultAction,
        pinFile: freezed == pinFile
            ? _self.pinFile
            : pinFile // ignore: cast_nullable_to_non_nullable
                  as String?,
        pinExpirationDate: freezed == pinExpirationDate
            ? _self.pinExpirationDate
            : pinExpirationDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ForgotPasswordResult].
extension ForgotPasswordResultPatterns on ForgotPasswordResult {
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
    TResult Function(_ForgotPasswordResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordResult() when $default != null:
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
    TResult Function(_ForgotPasswordResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordResult():
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
    TResult? Function(_ForgotPasswordResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordResult() when $default != null:
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
      @JsonKey(name: 'Action') ForgotPasswordResultAction action,
      @JsonKey(name: 'PinFile') String? pinFile,
      @JsonKey(name: 'PinExpirationDate') DateTime? pinExpirationDate,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordResult() when $default != null:
        return $default(_that.action, _that.pinFile, _that.pinExpirationDate);
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
      @JsonKey(name: 'Action') ForgotPasswordResultAction action,
      @JsonKey(name: 'PinFile') String? pinFile,
      @JsonKey(name: 'PinExpirationDate') DateTime? pinExpirationDate,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordResult():
        return $default(_that.action, _that.pinFile, _that.pinExpirationDate);
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
      @JsonKey(name: 'Action') ForgotPasswordResultAction action,
      @JsonKey(name: 'PinFile') String? pinFile,
      @JsonKey(name: 'PinExpirationDate') DateTime? pinExpirationDate,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForgotPasswordResult() when $default != null:
        return $default(_that.action, _that.pinFile, _that.pinExpirationDate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ForgotPasswordResult implements ForgotPasswordResult {
  const _ForgotPasswordResult({
    @JsonKey(name: 'Action') required this.action,
    @JsonKey(name: 'PinFile') required this.pinFile,
    @JsonKey(name: 'PinExpirationDate') required this.pinExpirationDate,
  });
  factory _ForgotPasswordResult.fromJson(Map<String, dynamic> json) =>
      _$ForgotPasswordResultFromJson(json);

  /// Gets or sets the action.
  @override
  @JsonKey(name: 'Action')
  final ForgotPasswordResultAction action;

  /// Gets or sets the pin file.
  @override
  @JsonKey(name: 'PinFile')
  final String? pinFile;

  /// Gets or sets the pin expiration date.
  @override
  @JsonKey(name: 'PinExpirationDate')
  final DateTime? pinExpirationDate;

  /// Create a copy of ForgotPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForgotPasswordResultCopyWith<_ForgotPasswordResult> get copyWith =>
      __$ForgotPasswordResultCopyWithImpl<_ForgotPasswordResult>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ForgotPasswordResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForgotPasswordResult &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.pinFile, pinFile) || other.pinFile == pinFile) &&
            (identical(other.pinExpirationDate, pinExpirationDate) ||
                other.pinExpirationDate == pinExpirationDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, action, pinFile, pinExpirationDate);

  @override
  String toString() {
    return 'ForgotPasswordResult(action: $action, pinFile: $pinFile, pinExpirationDate: $pinExpirationDate)';
  }
}

/// @nodoc
abstract mixin class _$ForgotPasswordResultCopyWith<$Res>
    implements $ForgotPasswordResultCopyWith<$Res> {
  factory _$ForgotPasswordResultCopyWith(
    _ForgotPasswordResult value,
    $Res Function(_ForgotPasswordResult) _then,
  ) = __$ForgotPasswordResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Action') ForgotPasswordResultAction action,
    @JsonKey(name: 'PinFile') String? pinFile,
    @JsonKey(name: 'PinExpirationDate') DateTime? pinExpirationDate,
  });
}

/// @nodoc
class __$ForgotPasswordResultCopyWithImpl<$Res>
    implements _$ForgotPasswordResultCopyWith<$Res> {
  __$ForgotPasswordResultCopyWithImpl(this._self, this._then);

  final _ForgotPasswordResult _self;
  final $Res Function(_ForgotPasswordResult) _then;

  /// Create a copy of ForgotPasswordResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? action = null,
    Object? pinFile = freezed,
    Object? pinExpirationDate = freezed,
  }) {
    return _then(
      _ForgotPasswordResult(
        action: null == action
            ? _self.action
            : action // ignore: cast_nullable_to_non_nullable
                  as ForgotPasswordResultAction,
        pinFile: freezed == pinFile
            ? _self.pinFile
            : pinFile // ignore: cast_nullable_to_non_nullable
                  as String?,
        pinExpirationDate: freezed == pinExpirationDate
            ? _self.pinExpirationDate
            : pinExpirationDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}
