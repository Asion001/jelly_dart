// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guide_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GuideInfo {
  /// Gets or sets the start date.
  @JsonKey(name: 'StartDate')
  DateTime? get startDate;

  /// Gets or sets the end date.
  @JsonKey(name: 'EndDate')
  DateTime? get endDate;

  /// Create a copy of GuideInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GuideInfoCopyWith<GuideInfo> get copyWith =>
      _$GuideInfoCopyWithImpl<GuideInfo>(this as GuideInfo, _$identity);

  /// Serializes this GuideInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GuideInfo &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startDate, endDate);

  @override
  String toString() {
    return 'GuideInfo(startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class $GuideInfoCopyWith<$Res> {
  factory $GuideInfoCopyWith(GuideInfo value, $Res Function(GuideInfo) _then) =
      _$GuideInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'StartDate') DateTime? startDate,
    @JsonKey(name: 'EndDate') DateTime? endDate,
  });
}

/// @nodoc
class _$GuideInfoCopyWithImpl<$Res> implements $GuideInfoCopyWith<$Res> {
  _$GuideInfoCopyWithImpl(this._self, this._then);

  final GuideInfo _self;
  final $Res Function(GuideInfo) _then;

  /// Create a copy of GuideInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? startDate = freezed, Object? endDate = freezed}) {
    return _then(
      _self.copyWith(
        startDate: freezed == startDate
            ? _self.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        endDate: freezed == endDate
            ? _self.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [GuideInfo].
extension GuideInfoPatterns on GuideInfo {
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
    TResult Function(_GuideInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GuideInfo() when $default != null:
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
    TResult Function(_GuideInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GuideInfo():
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
    TResult? Function(_GuideInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GuideInfo() when $default != null:
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
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'EndDate') DateTime? endDate,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GuideInfo() when $default != null:
        return $default(_that.startDate, _that.endDate);
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
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'EndDate') DateTime? endDate,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GuideInfo():
        return $default(_that.startDate, _that.endDate);
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
      @JsonKey(name: 'StartDate') DateTime? startDate,
      @JsonKey(name: 'EndDate') DateTime? endDate,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GuideInfo() when $default != null:
        return $default(_that.startDate, _that.endDate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GuideInfo implements GuideInfo {
  const _GuideInfo({
    @JsonKey(name: 'StartDate') this.startDate,
    @JsonKey(name: 'EndDate') this.endDate,
  });
  factory _GuideInfo.fromJson(Map<String, dynamic> json) =>
      _$GuideInfoFromJson(json);

  /// Gets or sets the start date.
  @override
  @JsonKey(name: 'StartDate')
  final DateTime? startDate;

  /// Gets or sets the end date.
  @override
  @JsonKey(name: 'EndDate')
  final DateTime? endDate;

  /// Create a copy of GuideInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GuideInfoCopyWith<_GuideInfo> get copyWith =>
      __$GuideInfoCopyWithImpl<_GuideInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GuideInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GuideInfo &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startDate, endDate);

  @override
  String toString() {
    return 'GuideInfo(startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class _$GuideInfoCopyWith<$Res>
    implements $GuideInfoCopyWith<$Res> {
  factory _$GuideInfoCopyWith(
    _GuideInfo value,
    $Res Function(_GuideInfo) _then,
  ) = __$GuideInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'StartDate') DateTime? startDate,
    @JsonKey(name: 'EndDate') DateTime? endDate,
  });
}

/// @nodoc
class __$GuideInfoCopyWithImpl<$Res> implements _$GuideInfoCopyWith<$Res> {
  __$GuideInfoCopyWithImpl(this._self, this._then);

  final _GuideInfo _self;
  final $Res Function(_GuideInfo) _then;

  /// Create a copy of GuideInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? startDate = freezed, Object? endDate = freezed}) {
    return _then(
      _GuideInfo(
        startDate: freezed == startDate
            ? _self.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        endDate: freezed == endDate
            ? _self.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}
