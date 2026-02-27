// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_play_group_joined_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncPlayGroupJoinedUpdate {
  /// Enum GroupUpdateType.
  @JsonKey(name: 'Type')
  SyncPlayGroupJoinedUpdateType get type;

  /// Gets the group identifier.
  @JsonKey(name: 'GroupId')
  String? get groupId;

  /// Gets the update data.
  @JsonKey(name: 'Data')
  GroupInfoDto? get data;

  /// Create a copy of SyncPlayGroupJoinedUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncPlayGroupJoinedUpdateCopyWith<SyncPlayGroupJoinedUpdate> get copyWith =>
      _$SyncPlayGroupJoinedUpdateCopyWithImpl<SyncPlayGroupJoinedUpdate>(
        this as SyncPlayGroupJoinedUpdate,
        _$identity,
      );

  /// Serializes this SyncPlayGroupJoinedUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncPlayGroupJoinedUpdate &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, groupId, data);

  @override
  String toString() {
    return 'SyncPlayGroupJoinedUpdate(type: $type, groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $SyncPlayGroupJoinedUpdateCopyWith<$Res> {
  factory $SyncPlayGroupJoinedUpdateCopyWith(
    SyncPlayGroupJoinedUpdate value,
    $Res Function(SyncPlayGroupJoinedUpdate) _then,
  ) = _$SyncPlayGroupJoinedUpdateCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') SyncPlayGroupJoinedUpdateType type,
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') GroupInfoDto? data,
  });

  $GroupInfoDtoCopyWith<$Res>? get data;
}

/// @nodoc
class _$SyncPlayGroupJoinedUpdateCopyWithImpl<$Res>
    implements $SyncPlayGroupJoinedUpdateCopyWith<$Res> {
  _$SyncPlayGroupJoinedUpdateCopyWithImpl(this._self, this._then);

  final SyncPlayGroupJoinedUpdate _self;
  final $Res Function(SyncPlayGroupJoinedUpdate) _then;

  /// Create a copy of SyncPlayGroupJoinedUpdate
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
                  as SyncPlayGroupJoinedUpdateType,
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as GroupInfoDto?,
      ),
    );
  }

  /// Create a copy of SyncPlayGroupJoinedUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupInfoDtoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $GroupInfoDtoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SyncPlayGroupJoinedUpdate].
extension SyncPlayGroupJoinedUpdatePatterns on SyncPlayGroupJoinedUpdate {
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
    TResult Function(_SyncPlayGroupJoinedUpdate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupJoinedUpdate() when $default != null:
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
    TResult Function(_SyncPlayGroupJoinedUpdate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupJoinedUpdate():
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
    TResult? Function(_SyncPlayGroupJoinedUpdate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupJoinedUpdate() when $default != null:
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
      @JsonKey(name: 'Type') SyncPlayGroupJoinedUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupInfoDto? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupJoinedUpdate() when $default != null:
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
      @JsonKey(name: 'Type') SyncPlayGroupJoinedUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupInfoDto? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupJoinedUpdate():
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
      @JsonKey(name: 'Type') SyncPlayGroupJoinedUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupInfoDto? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupJoinedUpdate() when $default != null:
        return $default(_that.type, _that.groupId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncPlayGroupJoinedUpdate implements SyncPlayGroupJoinedUpdate {
  const _SyncPlayGroupJoinedUpdate({
    @JsonKey(name: 'Type')
    this.type = SyncPlayGroupJoinedUpdateType.groupJoined,
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
  });
  factory _SyncPlayGroupJoinedUpdate.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayGroupJoinedUpdateFromJson(json);

  /// Enum GroupUpdateType.
  @override
  @JsonKey(name: 'Type')
  final SyncPlayGroupJoinedUpdateType type;

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final GroupInfoDto? data;

  /// Create a copy of SyncPlayGroupJoinedUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncPlayGroupJoinedUpdateCopyWith<_SyncPlayGroupJoinedUpdate>
  get copyWith =>
      __$SyncPlayGroupJoinedUpdateCopyWithImpl<_SyncPlayGroupJoinedUpdate>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SyncPlayGroupJoinedUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncPlayGroupJoinedUpdate &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, groupId, data);

  @override
  String toString() {
    return 'SyncPlayGroupJoinedUpdate(type: $type, groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$SyncPlayGroupJoinedUpdateCopyWith<$Res>
    implements $SyncPlayGroupJoinedUpdateCopyWith<$Res> {
  factory _$SyncPlayGroupJoinedUpdateCopyWith(
    _SyncPlayGroupJoinedUpdate value,
    $Res Function(_SyncPlayGroupJoinedUpdate) _then,
  ) = __$SyncPlayGroupJoinedUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') SyncPlayGroupJoinedUpdateType type,
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') GroupInfoDto? data,
  });

  @override
  $GroupInfoDtoCopyWith<$Res>? get data;
}

/// @nodoc
class __$SyncPlayGroupJoinedUpdateCopyWithImpl<$Res>
    implements _$SyncPlayGroupJoinedUpdateCopyWith<$Res> {
  __$SyncPlayGroupJoinedUpdateCopyWithImpl(this._self, this._then);

  final _SyncPlayGroupJoinedUpdate _self;
  final $Res Function(_SyncPlayGroupJoinedUpdate) _then;

  /// Create a copy of SyncPlayGroupJoinedUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? groupId = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _SyncPlayGroupJoinedUpdate(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SyncPlayGroupJoinedUpdateType,
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as GroupInfoDto?,
      ),
    );
  }

  /// Create a copy of SyncPlayGroupJoinedUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupInfoDtoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $GroupInfoDtoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
