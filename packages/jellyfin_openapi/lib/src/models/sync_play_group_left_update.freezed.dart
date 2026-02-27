// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_play_group_left_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncPlayGroupLeftUpdate {
  /// Enum GroupUpdateType.
  @JsonKey(name: 'Type')
  SyncPlayGroupLeftUpdateType get type;

  /// Gets the group identifier.
  @JsonKey(name: 'GroupId')
  String? get groupId;

  /// Gets the update data.
  @JsonKey(name: 'Data')
  String? get data;

  /// Create a copy of SyncPlayGroupLeftUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncPlayGroupLeftUpdateCopyWith<SyncPlayGroupLeftUpdate> get copyWith =>
      _$SyncPlayGroupLeftUpdateCopyWithImpl<SyncPlayGroupLeftUpdate>(
        this as SyncPlayGroupLeftUpdate,
        _$identity,
      );

  /// Serializes this SyncPlayGroupLeftUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncPlayGroupLeftUpdate &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, groupId, data);

  @override
  String toString() {
    return 'SyncPlayGroupLeftUpdate(type: $type, groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $SyncPlayGroupLeftUpdateCopyWith<$Res> {
  factory $SyncPlayGroupLeftUpdateCopyWith(
    SyncPlayGroupLeftUpdate value,
    $Res Function(SyncPlayGroupLeftUpdate) _then,
  ) = _$SyncPlayGroupLeftUpdateCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') SyncPlayGroupLeftUpdateType type,
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class _$SyncPlayGroupLeftUpdateCopyWithImpl<$Res>
    implements $SyncPlayGroupLeftUpdateCopyWith<$Res> {
  _$SyncPlayGroupLeftUpdateCopyWithImpl(this._self, this._then);

  final SyncPlayGroupLeftUpdate _self;
  final $Res Function(SyncPlayGroupLeftUpdate) _then;

  /// Create a copy of SyncPlayGroupLeftUpdate
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
                  as SyncPlayGroupLeftUpdateType,
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SyncPlayGroupLeftUpdate].
extension SyncPlayGroupLeftUpdatePatterns on SyncPlayGroupLeftUpdate {
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
    TResult Function(_SyncPlayGroupLeftUpdate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupLeftUpdate() when $default != null:
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
    TResult Function(_SyncPlayGroupLeftUpdate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupLeftUpdate():
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
    TResult? Function(_SyncPlayGroupLeftUpdate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupLeftUpdate() when $default != null:
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
      @JsonKey(name: 'Type') SyncPlayGroupLeftUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupLeftUpdate() when $default != null:
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
      @JsonKey(name: 'Type') SyncPlayGroupLeftUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupLeftUpdate():
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
      @JsonKey(name: 'Type') SyncPlayGroupLeftUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupLeftUpdate() when $default != null:
        return $default(_that.type, _that.groupId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncPlayGroupLeftUpdate implements SyncPlayGroupLeftUpdate {
  const _SyncPlayGroupLeftUpdate({
    @JsonKey(name: 'Type') this.type = SyncPlayGroupLeftUpdateType.groupLeft,
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
  });
  factory _SyncPlayGroupLeftUpdate.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayGroupLeftUpdateFromJson(json);

  /// Enum GroupUpdateType.
  @override
  @JsonKey(name: 'Type')
  final SyncPlayGroupLeftUpdateType type;

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  /// Create a copy of SyncPlayGroupLeftUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncPlayGroupLeftUpdateCopyWith<_SyncPlayGroupLeftUpdate> get copyWith =>
      __$SyncPlayGroupLeftUpdateCopyWithImpl<_SyncPlayGroupLeftUpdate>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SyncPlayGroupLeftUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncPlayGroupLeftUpdate &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, groupId, data);

  @override
  String toString() {
    return 'SyncPlayGroupLeftUpdate(type: $type, groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$SyncPlayGroupLeftUpdateCopyWith<$Res>
    implements $SyncPlayGroupLeftUpdateCopyWith<$Res> {
  factory _$SyncPlayGroupLeftUpdateCopyWith(
    _SyncPlayGroupLeftUpdate value,
    $Res Function(_SyncPlayGroupLeftUpdate) _then,
  ) = __$SyncPlayGroupLeftUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') SyncPlayGroupLeftUpdateType type,
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class __$SyncPlayGroupLeftUpdateCopyWithImpl<$Res>
    implements _$SyncPlayGroupLeftUpdateCopyWith<$Res> {
  __$SyncPlayGroupLeftUpdateCopyWithImpl(this._self, this._then);

  final _SyncPlayGroupLeftUpdate _self;
  final $Res Function(_SyncPlayGroupLeftUpdate) _then;

  /// Create a copy of SyncPlayGroupLeftUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? groupId = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _SyncPlayGroupLeftUpdate(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SyncPlayGroupLeftUpdateType,
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
