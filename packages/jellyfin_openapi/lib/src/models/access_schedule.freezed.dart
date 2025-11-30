// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccessSchedule {
  /// Gets the id of this instance.
  @JsonKey(name: 'Id')
  int get id;

  /// Gets the id of the associated user.
  @JsonKey(name: 'UserId')
  String get userId;

  /// Gets or sets the day of week.
  @JsonKey(name: 'DayOfWeek')
  AccessScheduleDayOfWeek get dayOfWeek;

  /// Gets or sets the start hour.
  @JsonKey(name: 'StartHour')
  double get startHour;

  /// Gets or sets the end hour.
  @JsonKey(name: 'EndHour')
  double get endHour;

  /// Create a copy of AccessSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AccessScheduleCopyWith<AccessSchedule> get copyWith =>
      _$AccessScheduleCopyWithImpl<AccessSchedule>(
        this as AccessSchedule,
        _$identity,
      );

  /// Serializes this AccessSchedule to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AccessSchedule &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.startHour, startHour) ||
                other.startHour == startHour) &&
            (identical(other.endHour, endHour) || other.endHour == endHour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, userId, dayOfWeek, startHour, endHour);

  @override
  String toString() {
    return 'AccessSchedule(id: $id, userId: $userId, dayOfWeek: $dayOfWeek, startHour: $startHour, endHour: $endHour)';
  }
}

/// @nodoc
abstract mixin class $AccessScheduleCopyWith<$Res> {
  factory $AccessScheduleCopyWith(
    AccessSchedule value,
    $Res Function(AccessSchedule) _then,
  ) = _$AccessScheduleCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') int id,
    @JsonKey(name: 'UserId') String userId,
    @JsonKey(name: 'DayOfWeek') AccessScheduleDayOfWeek dayOfWeek,
    @JsonKey(name: 'StartHour') double startHour,
    @JsonKey(name: 'EndHour') double endHour,
  });
}

/// @nodoc
class _$AccessScheduleCopyWithImpl<$Res>
    implements $AccessScheduleCopyWith<$Res> {
  _$AccessScheduleCopyWithImpl(this._self, this._then);

  final AccessSchedule _self;
  final $Res Function(AccessSchedule) _then;

  /// Create a copy of AccessSchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? dayOfWeek = null,
    Object? startHour = null,
    Object? endHour = null,
  }) {
    return _then(
      _self.copyWith(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        userId: null == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        dayOfWeek: null == dayOfWeek
            ? _self.dayOfWeek
            : dayOfWeek // ignore: cast_nullable_to_non_nullable
                  as AccessScheduleDayOfWeek,
        startHour: null == startHour
            ? _self.startHour
            : startHour // ignore: cast_nullable_to_non_nullable
                  as double,
        endHour: null == endHour
            ? _self.endHour
            : endHour // ignore: cast_nullable_to_non_nullable
                  as double,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [AccessSchedule].
extension AccessSchedulePatterns on AccessSchedule {
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
    TResult Function(_AccessSchedule value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AccessSchedule() when $default != null:
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
    TResult Function(_AccessSchedule value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccessSchedule():
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
    TResult? Function(_AccessSchedule value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccessSchedule() when $default != null:
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
      @JsonKey(name: 'Id') int id,
      @JsonKey(name: 'UserId') String userId,
      @JsonKey(name: 'DayOfWeek') AccessScheduleDayOfWeek dayOfWeek,
      @JsonKey(name: 'StartHour') double startHour,
      @JsonKey(name: 'EndHour') double endHour,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AccessSchedule() when $default != null:
        return $default(
          _that.id,
          _that.userId,
          _that.dayOfWeek,
          _that.startHour,
          _that.endHour,
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
      @JsonKey(name: 'Id') int id,
      @JsonKey(name: 'UserId') String userId,
      @JsonKey(name: 'DayOfWeek') AccessScheduleDayOfWeek dayOfWeek,
      @JsonKey(name: 'StartHour') double startHour,
      @JsonKey(name: 'EndHour') double endHour,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccessSchedule():
        return $default(
          _that.id,
          _that.userId,
          _that.dayOfWeek,
          _that.startHour,
          _that.endHour,
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
      @JsonKey(name: 'Id') int id,
      @JsonKey(name: 'UserId') String userId,
      @JsonKey(name: 'DayOfWeek') AccessScheduleDayOfWeek dayOfWeek,
      @JsonKey(name: 'StartHour') double startHour,
      @JsonKey(name: 'EndHour') double endHour,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccessSchedule() when $default != null:
        return $default(
          _that.id,
          _that.userId,
          _that.dayOfWeek,
          _that.startHour,
          _that.endHour,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AccessSchedule implements AccessSchedule {
  const _AccessSchedule({
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'UserId') required this.userId,
    @JsonKey(name: 'DayOfWeek') required this.dayOfWeek,
    @JsonKey(name: 'StartHour') required this.startHour,
    @JsonKey(name: 'EndHour') required this.endHour,
  });
  factory _AccessSchedule.fromJson(Map<String, dynamic> json) =>
      _$AccessScheduleFromJson(json);

  /// Gets the id of this instance.
  @override
  @JsonKey(name: 'Id')
  final int id;

  /// Gets the id of the associated user.
  @override
  @JsonKey(name: 'UserId')
  final String userId;

  /// Gets or sets the day of week.
  @override
  @JsonKey(name: 'DayOfWeek')
  final AccessScheduleDayOfWeek dayOfWeek;

  /// Gets or sets the start hour.
  @override
  @JsonKey(name: 'StartHour')
  final double startHour;

  /// Gets or sets the end hour.
  @override
  @JsonKey(name: 'EndHour')
  final double endHour;

  /// Create a copy of AccessSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AccessScheduleCopyWith<_AccessSchedule> get copyWith =>
      __$AccessScheduleCopyWithImpl<_AccessSchedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AccessScheduleToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccessSchedule &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.startHour, startHour) ||
                other.startHour == startHour) &&
            (identical(other.endHour, endHour) || other.endHour == endHour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, userId, dayOfWeek, startHour, endHour);

  @override
  String toString() {
    return 'AccessSchedule(id: $id, userId: $userId, dayOfWeek: $dayOfWeek, startHour: $startHour, endHour: $endHour)';
  }
}

/// @nodoc
abstract mixin class _$AccessScheduleCopyWith<$Res>
    implements $AccessScheduleCopyWith<$Res> {
  factory _$AccessScheduleCopyWith(
    _AccessSchedule value,
    $Res Function(_AccessSchedule) _then,
  ) = __$AccessScheduleCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') int id,
    @JsonKey(name: 'UserId') String userId,
    @JsonKey(name: 'DayOfWeek') AccessScheduleDayOfWeek dayOfWeek,
    @JsonKey(name: 'StartHour') double startHour,
    @JsonKey(name: 'EndHour') double endHour,
  });
}

/// @nodoc
class __$AccessScheduleCopyWithImpl<$Res>
    implements _$AccessScheduleCopyWith<$Res> {
  __$AccessScheduleCopyWithImpl(this._self, this._then);

  final _AccessSchedule _self;
  final $Res Function(_AccessSchedule) _then;

  /// Create a copy of AccessSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? dayOfWeek = null,
    Object? startHour = null,
    Object? endHour = null,
  }) {
    return _then(
      _AccessSchedule(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        userId: null == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        dayOfWeek: null == dayOfWeek
            ? _self.dayOfWeek
            : dayOfWeek // ignore: cast_nullable_to_non_nullable
                  as AccessScheduleDayOfWeek,
        startHour: null == startHour
            ? _self.startHour
            : startHour // ignore: cast_nullable_to_non_nullable
                  as double,
        endHour: null == endHour
            ? _self.endHour
            : endHour // ignore: cast_nullable_to_non_nullable
                  as double,
      ),
    );
  }
}
