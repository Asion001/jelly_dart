// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_trigger_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaskTriggerInfo {
  /// Gets or sets the type.
  @JsonKey(name: 'Type')
  TaskTriggerInfoType get type;

  /// Gets or sets the time of day.
  @JsonKey(name: 'TimeOfDayTicks')
  int? get timeOfDayTicks;

  /// Gets or sets the interval.
  @JsonKey(name: 'IntervalTicks')
  int? get intervalTicks;

  /// Gets or sets the day of week.
  @JsonKey(name: 'DayOfWeek')
  TaskTriggerInfoDayOfWeek? get dayOfWeek;

  /// Gets or sets the maximum runtime ticks.
  @JsonKey(name: 'MaxRuntimeTicks')
  int? get maxRuntimeTicks;

  /// Create a copy of TaskTriggerInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaskTriggerInfoCopyWith<TaskTriggerInfo> get copyWith =>
      _$TaskTriggerInfoCopyWithImpl<TaskTriggerInfo>(
        this as TaskTriggerInfo,
        _$identity,
      );

  /// Serializes this TaskTriggerInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaskTriggerInfo &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timeOfDayTicks, timeOfDayTicks) ||
                other.timeOfDayTicks == timeOfDayTicks) &&
            (identical(other.intervalTicks, intervalTicks) ||
                other.intervalTicks == intervalTicks) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.maxRuntimeTicks, maxRuntimeTicks) ||
                other.maxRuntimeTicks == maxRuntimeTicks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    timeOfDayTicks,
    intervalTicks,
    dayOfWeek,
    maxRuntimeTicks,
  );

  @override
  String toString() {
    return 'TaskTriggerInfo(type: $type, timeOfDayTicks: $timeOfDayTicks, intervalTicks: $intervalTicks, dayOfWeek: $dayOfWeek, maxRuntimeTicks: $maxRuntimeTicks)';
  }
}

/// @nodoc
abstract mixin class $TaskTriggerInfoCopyWith<$Res> {
  factory $TaskTriggerInfoCopyWith(
    TaskTriggerInfo value,
    $Res Function(TaskTriggerInfo) _then,
  ) = _$TaskTriggerInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') TaskTriggerInfoType type,
    @JsonKey(name: 'TimeOfDayTicks') int? timeOfDayTicks,
    @JsonKey(name: 'IntervalTicks') int? intervalTicks,
    @JsonKey(name: 'DayOfWeek') TaskTriggerInfoDayOfWeek? dayOfWeek,
    @JsonKey(name: 'MaxRuntimeTicks') int? maxRuntimeTicks,
  });
}

/// @nodoc
class _$TaskTriggerInfoCopyWithImpl<$Res>
    implements $TaskTriggerInfoCopyWith<$Res> {
  _$TaskTriggerInfoCopyWithImpl(this._self, this._then);

  final TaskTriggerInfo _self;
  final $Res Function(TaskTriggerInfo) _then;

  /// Create a copy of TaskTriggerInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timeOfDayTicks = freezed,
    Object? intervalTicks = freezed,
    Object? dayOfWeek = freezed,
    Object? maxRuntimeTicks = freezed,
  }) {
    return _then(
      _self.copyWith(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as TaskTriggerInfoType,
        timeOfDayTicks: freezed == timeOfDayTicks
            ? _self.timeOfDayTicks
            : timeOfDayTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        intervalTicks: freezed == intervalTicks
            ? _self.intervalTicks
            : intervalTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        dayOfWeek: freezed == dayOfWeek
            ? _self.dayOfWeek
            : dayOfWeek // ignore: cast_nullable_to_non_nullable
                  as TaskTriggerInfoDayOfWeek?,
        maxRuntimeTicks: freezed == maxRuntimeTicks
            ? _self.maxRuntimeTicks
            : maxRuntimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TaskTriggerInfo].
extension TaskTriggerInfoPatterns on TaskTriggerInfo {
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
    TResult Function(_TaskTriggerInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaskTriggerInfo() when $default != null:
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
    TResult Function(_TaskTriggerInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskTriggerInfo():
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
    TResult? Function(_TaskTriggerInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskTriggerInfo() when $default != null:
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
      @JsonKey(name: 'Type') TaskTriggerInfoType type,
      @JsonKey(name: 'TimeOfDayTicks') int? timeOfDayTicks,
      @JsonKey(name: 'IntervalTicks') int? intervalTicks,
      @JsonKey(name: 'DayOfWeek') TaskTriggerInfoDayOfWeek? dayOfWeek,
      @JsonKey(name: 'MaxRuntimeTicks') int? maxRuntimeTicks,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaskTriggerInfo() when $default != null:
        return $default(
          _that.type,
          _that.timeOfDayTicks,
          _that.intervalTicks,
          _that.dayOfWeek,
          _that.maxRuntimeTicks,
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
      @JsonKey(name: 'Type') TaskTriggerInfoType type,
      @JsonKey(name: 'TimeOfDayTicks') int? timeOfDayTicks,
      @JsonKey(name: 'IntervalTicks') int? intervalTicks,
      @JsonKey(name: 'DayOfWeek') TaskTriggerInfoDayOfWeek? dayOfWeek,
      @JsonKey(name: 'MaxRuntimeTicks') int? maxRuntimeTicks,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskTriggerInfo():
        return $default(
          _that.type,
          _that.timeOfDayTicks,
          _that.intervalTicks,
          _that.dayOfWeek,
          _that.maxRuntimeTicks,
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
      @JsonKey(name: 'Type') TaskTriggerInfoType type,
      @JsonKey(name: 'TimeOfDayTicks') int? timeOfDayTicks,
      @JsonKey(name: 'IntervalTicks') int? intervalTicks,
      @JsonKey(name: 'DayOfWeek') TaskTriggerInfoDayOfWeek? dayOfWeek,
      @JsonKey(name: 'MaxRuntimeTicks') int? maxRuntimeTicks,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskTriggerInfo() when $default != null:
        return $default(
          _that.type,
          _that.timeOfDayTicks,
          _that.intervalTicks,
          _that.dayOfWeek,
          _that.maxRuntimeTicks,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TaskTriggerInfo implements TaskTriggerInfo {
  const _TaskTriggerInfo({
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'TimeOfDayTicks') required this.timeOfDayTicks,
    @JsonKey(name: 'IntervalTicks') required this.intervalTicks,
    @JsonKey(name: 'DayOfWeek') required this.dayOfWeek,
    @JsonKey(name: 'MaxRuntimeTicks') required this.maxRuntimeTicks,
  });
  factory _TaskTriggerInfo.fromJson(Map<String, dynamic> json) =>
      _$TaskTriggerInfoFromJson(json);

  /// Gets or sets the type.
  @override
  @JsonKey(name: 'Type')
  final TaskTriggerInfoType type;

  /// Gets or sets the time of day.
  @override
  @JsonKey(name: 'TimeOfDayTicks')
  final int? timeOfDayTicks;

  /// Gets or sets the interval.
  @override
  @JsonKey(name: 'IntervalTicks')
  final int? intervalTicks;

  /// Gets or sets the day of week.
  @override
  @JsonKey(name: 'DayOfWeek')
  final TaskTriggerInfoDayOfWeek? dayOfWeek;

  /// Gets or sets the maximum runtime ticks.
  @override
  @JsonKey(name: 'MaxRuntimeTicks')
  final int? maxRuntimeTicks;

  /// Create a copy of TaskTriggerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaskTriggerInfoCopyWith<_TaskTriggerInfo> get copyWith =>
      __$TaskTriggerInfoCopyWithImpl<_TaskTriggerInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TaskTriggerInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskTriggerInfo &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timeOfDayTicks, timeOfDayTicks) ||
                other.timeOfDayTicks == timeOfDayTicks) &&
            (identical(other.intervalTicks, intervalTicks) ||
                other.intervalTicks == intervalTicks) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.maxRuntimeTicks, maxRuntimeTicks) ||
                other.maxRuntimeTicks == maxRuntimeTicks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    timeOfDayTicks,
    intervalTicks,
    dayOfWeek,
    maxRuntimeTicks,
  );

  @override
  String toString() {
    return 'TaskTriggerInfo(type: $type, timeOfDayTicks: $timeOfDayTicks, intervalTicks: $intervalTicks, dayOfWeek: $dayOfWeek, maxRuntimeTicks: $maxRuntimeTicks)';
  }
}

/// @nodoc
abstract mixin class _$TaskTriggerInfoCopyWith<$Res>
    implements $TaskTriggerInfoCopyWith<$Res> {
  factory _$TaskTriggerInfoCopyWith(
    _TaskTriggerInfo value,
    $Res Function(_TaskTriggerInfo) _then,
  ) = __$TaskTriggerInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') TaskTriggerInfoType type,
    @JsonKey(name: 'TimeOfDayTicks') int? timeOfDayTicks,
    @JsonKey(name: 'IntervalTicks') int? intervalTicks,
    @JsonKey(name: 'DayOfWeek') TaskTriggerInfoDayOfWeek? dayOfWeek,
    @JsonKey(name: 'MaxRuntimeTicks') int? maxRuntimeTicks,
  });
}

/// @nodoc
class __$TaskTriggerInfoCopyWithImpl<$Res>
    implements _$TaskTriggerInfoCopyWith<$Res> {
  __$TaskTriggerInfoCopyWithImpl(this._self, this._then);

  final _TaskTriggerInfo _self;
  final $Res Function(_TaskTriggerInfo) _then;

  /// Create a copy of TaskTriggerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? timeOfDayTicks = freezed,
    Object? intervalTicks = freezed,
    Object? dayOfWeek = freezed,
    Object? maxRuntimeTicks = freezed,
  }) {
    return _then(
      _TaskTriggerInfo(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as TaskTriggerInfoType,
        timeOfDayTicks: freezed == timeOfDayTicks
            ? _self.timeOfDayTicks
            : timeOfDayTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        intervalTicks: freezed == intervalTicks
            ? _self.intervalTicks
            : intervalTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        dayOfWeek: freezed == dayOfWeek
            ? _self.dayOfWeek
            : dayOfWeek // ignore: cast_nullable_to_non_nullable
                  as TaskTriggerInfoDayOfWeek?,
        maxRuntimeTicks: freezed == maxRuntimeTicks
            ? _self.maxRuntimeTicks
            : maxRuntimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
