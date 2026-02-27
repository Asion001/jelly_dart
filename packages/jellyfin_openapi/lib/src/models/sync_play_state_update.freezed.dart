// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_play_state_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncPlayStateUpdate {
  /// Enum GroupUpdateType.
  @JsonKey(name: 'Type')
  SyncPlayStateUpdateType get type;

  /// Gets the group identifier.
  @JsonKey(name: 'GroupId')
  String? get groupId;

  /// Gets the update data.
  @JsonKey(name: 'Data')
  GroupStateUpdate? get data;

  /// Create a copy of SyncPlayStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncPlayStateUpdateCopyWith<SyncPlayStateUpdate> get copyWith =>
      _$SyncPlayStateUpdateCopyWithImpl<SyncPlayStateUpdate>(
        this as SyncPlayStateUpdate,
        _$identity,
      );

  /// Serializes this SyncPlayStateUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncPlayStateUpdate &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, groupId, data);

  @override
  String toString() {
    return 'SyncPlayStateUpdate(type: $type, groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $SyncPlayStateUpdateCopyWith<$Res> {
  factory $SyncPlayStateUpdateCopyWith(
    SyncPlayStateUpdate value,
    $Res Function(SyncPlayStateUpdate) _then,
  ) = _$SyncPlayStateUpdateCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') SyncPlayStateUpdateType type,
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') GroupStateUpdate? data,
  });

  $GroupStateUpdateCopyWith<$Res>? get data;
}

/// @nodoc
class _$SyncPlayStateUpdateCopyWithImpl<$Res>
    implements $SyncPlayStateUpdateCopyWith<$Res> {
  _$SyncPlayStateUpdateCopyWithImpl(this._self, this._then);

  final SyncPlayStateUpdate _self;
  final $Res Function(SyncPlayStateUpdate) _then;

  /// Create a copy of SyncPlayStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? groupId = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _self.copyWith(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SyncPlayStateUpdateType,
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as GroupStateUpdate?,
      ),
    );
  }

  /// Create a copy of SyncPlayStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupStateUpdateCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $GroupStateUpdateCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SyncPlayStateUpdate].
extension SyncPlayStateUpdatePatterns on SyncPlayStateUpdate {
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
    TResult Function(_SyncPlayStateUpdate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayStateUpdate() when $default != null:
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
    TResult Function(_SyncPlayStateUpdate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayStateUpdate():
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
    TResult? Function(_SyncPlayStateUpdate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayStateUpdate() when $default != null:
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
      @JsonKey(name: 'Type') SyncPlayStateUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupStateUpdate? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayStateUpdate() when $default != null:
        return $default(_that.type, _that.groupId, _that.data);
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
      @JsonKey(name: 'Type') SyncPlayStateUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupStateUpdate? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayStateUpdate():
        return $default(_that.type, _that.groupId, _that.data);
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
      @JsonKey(name: 'Type') SyncPlayStateUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupStateUpdate? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayStateUpdate() when $default != null:
        return $default(_that.type, _that.groupId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncPlayStateUpdate implements SyncPlayStateUpdate {
  const _SyncPlayStateUpdate({
    @JsonKey(name: 'Type') this.type = SyncPlayStateUpdateType.stateUpdate,
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
  });
  factory _SyncPlayStateUpdate.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayStateUpdateFromJson(json);

  /// Enum GroupUpdateType.
  @override
  @JsonKey(name: 'Type')
  final SyncPlayStateUpdateType type;

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final GroupStateUpdate? data;

  /// Create a copy of SyncPlayStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncPlayStateUpdateCopyWith<_SyncPlayStateUpdate> get copyWith =>
      __$SyncPlayStateUpdateCopyWithImpl<_SyncPlayStateUpdate>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SyncPlayStateUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncPlayStateUpdate &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, groupId, data);

  @override
  String toString() {
    return 'SyncPlayStateUpdate(type: $type, groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$SyncPlayStateUpdateCopyWith<$Res>
    implements $SyncPlayStateUpdateCopyWith<$Res> {
  factory _$SyncPlayStateUpdateCopyWith(
    _SyncPlayStateUpdate value,
    $Res Function(_SyncPlayStateUpdate) _then,
  ) = __$SyncPlayStateUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') SyncPlayStateUpdateType type,
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') GroupStateUpdate? data,
  });

  @override
  $GroupStateUpdateCopyWith<$Res>? get data;
}

/// @nodoc
class __$SyncPlayStateUpdateCopyWithImpl<$Res>
    implements _$SyncPlayStateUpdateCopyWith<$Res> {
  __$SyncPlayStateUpdateCopyWithImpl(this._self, this._then);

  final _SyncPlayStateUpdate _self;
  final $Res Function(_SyncPlayStateUpdate) _then;

  /// Create a copy of SyncPlayStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? groupId = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _SyncPlayStateUpdate(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SyncPlayStateUpdateType,
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as GroupStateUpdate?,
      ),
    );
  }

  /// Create a copy of SyncPlayStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupStateUpdateCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $GroupStateUpdateCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
