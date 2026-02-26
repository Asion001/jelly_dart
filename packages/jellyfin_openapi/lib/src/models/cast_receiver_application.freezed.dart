// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cast_receiver_application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CastReceiverApplication {
  /// Gets or sets the cast receiver application id.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets the cast receiver application name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Create a copy of CastReceiverApplication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CastReceiverApplicationCopyWith<CastReceiverApplication> get copyWith =>
      _$CastReceiverApplicationCopyWithImpl<CastReceiverApplication>(
        this as CastReceiverApplication,
        _$identity,
      );

  /// Serializes this CastReceiverApplication to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CastReceiverApplication &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @override
  String toString() {
    return 'CastReceiverApplication(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class $CastReceiverApplicationCopyWith<$Res> {
  factory $CastReceiverApplicationCopyWith(
    CastReceiverApplication value,
    $Res Function(CastReceiverApplication) _then,
  ) = _$CastReceiverApplicationCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Name') String? name,
  });
}

/// @nodoc
class _$CastReceiverApplicationCopyWithImpl<$Res>
    implements $CastReceiverApplicationCopyWith<$Res> {
  _$CastReceiverApplicationCopyWithImpl(this._self, this._then);

  final CastReceiverApplication _self;
  final $Res Function(CastReceiverApplication) _then;

  /// Create a copy of CastReceiverApplication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed}) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [CastReceiverApplication].
extension CastReceiverApplicationPatterns on CastReceiverApplication {
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
    TResult Function(_CastReceiverApplication value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CastReceiverApplication() when $default != null:
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
    TResult Function(_CastReceiverApplication value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CastReceiverApplication():
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
    TResult? Function(_CastReceiverApplication value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CastReceiverApplication() when $default != null:
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Name') String? name,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CastReceiverApplication() when $default != null:
        return $default(_that.id, _that.name);
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Name') String? name,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CastReceiverApplication():
        return $default(_that.id, _that.name);
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Name') String? name,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CastReceiverApplication() when $default != null:
        return $default(_that.id, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CastReceiverApplication implements CastReceiverApplication {
  const _CastReceiverApplication({
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'Name') this.name,
  });
  factory _CastReceiverApplication.fromJson(Map<String, dynamic> json) =>
      _$CastReceiverApplicationFromJson(json);

  /// Gets or sets the cast receiver application id.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets the cast receiver application name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Create a copy of CastReceiverApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CastReceiverApplicationCopyWith<_CastReceiverApplication> get copyWith =>
      __$CastReceiverApplicationCopyWithImpl<_CastReceiverApplication>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$CastReceiverApplicationToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CastReceiverApplication &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @override
  String toString() {
    return 'CastReceiverApplication(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$CastReceiverApplicationCopyWith<$Res>
    implements $CastReceiverApplicationCopyWith<$Res> {
  factory _$CastReceiverApplicationCopyWith(
    _CastReceiverApplication value,
    $Res Function(_CastReceiverApplication) _then,
  ) = __$CastReceiverApplicationCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Name') String? name,
  });
}

/// @nodoc
class __$CastReceiverApplicationCopyWithImpl<$Res>
    implements _$CastReceiverApplicationCopyWith<$Res> {
  __$CastReceiverApplicationCopyWithImpl(this._self, this._then);

  final _CastReceiverApplication _self;
  final $Res Function(_CastReceiverApplication) _then;

  /// Create a copy of CastReceiverApplication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? id = freezed, Object? name = freezed}) {
    return _then(
      _CastReceiverApplication(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
