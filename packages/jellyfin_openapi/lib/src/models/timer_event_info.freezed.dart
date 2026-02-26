// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_event_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimerEventInfo {
  @JsonKey(name: 'Id')
  String? get id;
  @JsonKey(name: 'ProgramId')
  String? get programId;

  /// Create a copy of TimerEventInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TimerEventInfoCopyWith<TimerEventInfo> get copyWith =>
      _$TimerEventInfoCopyWithImpl<TimerEventInfo>(
        this as TimerEventInfo,
        _$identity,
      );

  /// Serializes this TimerEventInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerEventInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.programId, programId) ||
                other.programId == programId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, programId);

  @override
  String toString() {
    return 'TimerEventInfo(id: $id, programId: $programId)';
  }
}

/// @nodoc
abstract mixin class $TimerEventInfoCopyWith<$Res> {
  factory $TimerEventInfoCopyWith(
    TimerEventInfo value,
    $Res Function(TimerEventInfo) _then,
  ) = _$TimerEventInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ProgramId') String? programId,
  });
}

/// @nodoc
class _$TimerEventInfoCopyWithImpl<$Res>
    implements $TimerEventInfoCopyWith<$Res> {
  _$TimerEventInfoCopyWithImpl(this._self, this._then);

  final TimerEventInfo _self;
  final $Res Function(TimerEventInfo) _then;

  /// Create a copy of TimerEventInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? programId = freezed}) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        programId: freezed == programId
            ? _self.programId
            : programId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TimerEventInfo].
extension TimerEventInfoPatterns on TimerEventInfo {
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
    TResult Function(_TimerEventInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TimerEventInfo() when $default != null:
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
    TResult Function(_TimerEventInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerEventInfo():
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
    TResult? Function(_TimerEventInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerEventInfo() when $default != null:
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
      @JsonKey(name: 'ProgramId') String? programId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TimerEventInfo() when $default != null:
        return $default(_that.id, _that.programId);
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
      @JsonKey(name: 'ProgramId') String? programId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerEventInfo():
        return $default(_that.id, _that.programId);
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
      @JsonKey(name: 'ProgramId') String? programId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TimerEventInfo() when $default != null:
        return $default(_that.id, _that.programId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TimerEventInfo implements TimerEventInfo {
  const _TimerEventInfo({
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'ProgramId') this.programId,
  });
  factory _TimerEventInfo.fromJson(Map<String, dynamic> json) =>
      _$TimerEventInfoFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String? id;
  @override
  @JsonKey(name: 'ProgramId')
  final String? programId;

  /// Create a copy of TimerEventInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TimerEventInfoCopyWith<_TimerEventInfo> get copyWith =>
      __$TimerEventInfoCopyWithImpl<_TimerEventInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TimerEventInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimerEventInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.programId, programId) ||
                other.programId == programId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, programId);

  @override
  String toString() {
    return 'TimerEventInfo(id: $id, programId: $programId)';
  }
}

/// @nodoc
abstract mixin class _$TimerEventInfoCopyWith<$Res>
    implements $TimerEventInfoCopyWith<$Res> {
  factory _$TimerEventInfoCopyWith(
    _TimerEventInfo value,
    $Res Function(_TimerEventInfo) _then,
  ) = __$TimerEventInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ProgramId') String? programId,
  });
}

/// @nodoc
class __$TimerEventInfoCopyWithImpl<$Res>
    implements _$TimerEventInfoCopyWith<$Res> {
  __$TimerEventInfoCopyWithImpl(this._self, this._then);

  final _TimerEventInfo _self;
  final $Res Function(_TimerEventInfo) _then;

  /// Create a copy of TimerEventInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? id = freezed, Object? programId = freezed}) {
    return _then(
      _TimerEventInfo(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        programId: freezed == programId
            ? _self.programId
            : programId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
