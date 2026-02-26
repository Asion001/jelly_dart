// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'end_point_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndPointInfo {
  @JsonKey(name: 'IsLocal')
  bool? get isLocal;
  @JsonKey(name: 'IsInNetwork')
  bool? get isInNetwork;

  /// Create a copy of EndPointInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EndPointInfoCopyWith<EndPointInfo> get copyWith =>
      _$EndPointInfoCopyWithImpl<EndPointInfo>(
        this as EndPointInfo,
        _$identity,
      );

  /// Serializes this EndPointInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EndPointInfo &&
            (identical(other.isLocal, isLocal) || other.isLocal == isLocal) &&
            (identical(other.isInNetwork, isInNetwork) ||
                other.isInNetwork == isInNetwork));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isLocal, isInNetwork);

  @override
  String toString() {
    return 'EndPointInfo(isLocal: $isLocal, isInNetwork: $isInNetwork)';
  }
}

/// @nodoc
abstract mixin class $EndPointInfoCopyWith<$Res> {
  factory $EndPointInfoCopyWith(
    EndPointInfo value,
    $Res Function(EndPointInfo) _then,
  ) = _$EndPointInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'IsLocal') bool? isLocal,
    @JsonKey(name: 'IsInNetwork') bool? isInNetwork,
  });
}

/// @nodoc
class _$EndPointInfoCopyWithImpl<$Res> implements $EndPointInfoCopyWith<$Res> {
  _$EndPointInfoCopyWithImpl(this._self, this._then);

  final EndPointInfo _self;
  final $Res Function(EndPointInfo) _then;

  /// Create a copy of EndPointInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isLocal = freezed, Object? isInNetwork = freezed}) {
    return _then(
      _self.copyWith(
        isLocal: freezed == isLocal
            ? _self.isLocal
            : isLocal // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isInNetwork: freezed == isInNetwork
            ? _self.isInNetwork
            : isInNetwork // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [EndPointInfo].
extension EndPointInfoPatterns on EndPointInfo {
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
    TResult Function(_EndPointInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EndPointInfo() when $default != null:
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
    TResult Function(_EndPointInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EndPointInfo():
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
    TResult? Function(_EndPointInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EndPointInfo() when $default != null:
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
      @JsonKey(name: 'IsLocal') bool? isLocal,
      @JsonKey(name: 'IsInNetwork') bool? isInNetwork,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EndPointInfo() when $default != null:
        return $default(_that.isLocal, _that.isInNetwork);
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
      @JsonKey(name: 'IsLocal') bool? isLocal,
      @JsonKey(name: 'IsInNetwork') bool? isInNetwork,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EndPointInfo():
        return $default(_that.isLocal, _that.isInNetwork);
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
      @JsonKey(name: 'IsLocal') bool? isLocal,
      @JsonKey(name: 'IsInNetwork') bool? isInNetwork,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EndPointInfo() when $default != null:
        return $default(_that.isLocal, _that.isInNetwork);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EndPointInfo implements EndPointInfo {
  const _EndPointInfo({
    @JsonKey(name: 'IsLocal') this.isLocal,
    @JsonKey(name: 'IsInNetwork') this.isInNetwork,
  });
  factory _EndPointInfo.fromJson(Map<String, dynamic> json) =>
      _$EndPointInfoFromJson(json);

  @override
  @JsonKey(name: 'IsLocal')
  final bool? isLocal;
  @override
  @JsonKey(name: 'IsInNetwork')
  final bool? isInNetwork;

  /// Create a copy of EndPointInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EndPointInfoCopyWith<_EndPointInfo> get copyWith =>
      __$EndPointInfoCopyWithImpl<_EndPointInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EndPointInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EndPointInfo &&
            (identical(other.isLocal, isLocal) || other.isLocal == isLocal) &&
            (identical(other.isInNetwork, isInNetwork) ||
                other.isInNetwork == isInNetwork));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isLocal, isInNetwork);

  @override
  String toString() {
    return 'EndPointInfo(isLocal: $isLocal, isInNetwork: $isInNetwork)';
  }
}

/// @nodoc
abstract mixin class _$EndPointInfoCopyWith<$Res>
    implements $EndPointInfoCopyWith<$Res> {
  factory _$EndPointInfoCopyWith(
    _EndPointInfo value,
    $Res Function(_EndPointInfo) _then,
  ) = __$EndPointInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'IsLocal') bool? isLocal,
    @JsonKey(name: 'IsInNetwork') bool? isInNetwork,
  });
}

/// @nodoc
class __$EndPointInfoCopyWithImpl<$Res>
    implements _$EndPointInfoCopyWith<$Res> {
  __$EndPointInfoCopyWithImpl(this._self, this._then);

  final _EndPointInfo _self;
  final $Res Function(_EndPointInfo) _then;

  /// Create a copy of EndPointInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? isLocal = freezed, Object? isInNetwork = freezed}) {
    return _then(
      _EndPointInfo(
        isLocal: freezed == isLocal
            ? _self.isLocal
            : isLocal // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isInNetwork: freezed == isInNetwork
            ? _self.isInNetwork
            : isInNetwork // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
