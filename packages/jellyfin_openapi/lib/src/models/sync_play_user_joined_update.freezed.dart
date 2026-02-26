// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_play_user_joined_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncPlayUserJoinedUpdate {
  /// Gets the group identifier.
  @JsonKey(name: 'GroupId')
  String get groupId;

  /// Gets the update data.
  @JsonKey(name: 'Data')
  String get data;

  /// Enum GroupUpdateType.
  @JsonKey(name: 'Type')
  SyncPlayUserJoinedUpdateType get type;

  /// Create a copy of SyncPlayUserJoinedUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncPlayUserJoinedUpdateCopyWith<SyncPlayUserJoinedUpdate> get copyWith =>
      _$SyncPlayUserJoinedUpdateCopyWithImpl<SyncPlayUserJoinedUpdate>(
        this as SyncPlayUserJoinedUpdate,
        _$identity,
      );

  /// Serializes this SyncPlayUserJoinedUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncPlayUserJoinedUpdate &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data, type);

  @override
  String toString() {
    return 'SyncPlayUserJoinedUpdate(groupId: $groupId, data: $data, type: $type)';
  }
}

/// @nodoc
abstract mixin class $SyncPlayUserJoinedUpdateCopyWith<$Res> {
  factory $SyncPlayUserJoinedUpdateCopyWith(
    SyncPlayUserJoinedUpdate value,
    $Res Function(SyncPlayUserJoinedUpdate) _then,
  ) = _$SyncPlayUserJoinedUpdateCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String groupId,
    @JsonKey(name: 'Data') String data,
    @JsonKey(name: 'Type') SyncPlayUserJoinedUpdateType type,
  });
}

/// @nodoc
class _$SyncPlayUserJoinedUpdateCopyWithImpl<$Res>
    implements $SyncPlayUserJoinedUpdateCopyWith<$Res> {
  _$SyncPlayUserJoinedUpdateCopyWithImpl(this._self, this._then);

  final SyncPlayUserJoinedUpdate _self;
  final $Res Function(SyncPlayUserJoinedUpdate) _then;

  /// Create a copy of SyncPlayUserJoinedUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = null,
    Object? data = null,
    Object? type = null,
  }) {
    return _then(
      _self.copyWith(
        groupId: null == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SyncPlayUserJoinedUpdateType,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SyncPlayUserJoinedUpdate].
extension SyncPlayUserJoinedUpdatePatterns on SyncPlayUserJoinedUpdate {
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
    TResult Function(_SyncPlayUserJoinedUpdate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayUserJoinedUpdate() when $default != null:
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
    TResult Function(_SyncPlayUserJoinedUpdate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayUserJoinedUpdate():
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
    TResult? Function(_SyncPlayUserJoinedUpdate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayUserJoinedUpdate() when $default != null:
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
      @JsonKey(name: 'GroupId') String groupId,
      @JsonKey(name: 'Data') String data,
      @JsonKey(name: 'Type') SyncPlayUserJoinedUpdateType type,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayUserJoinedUpdate() when $default != null:
        return $default(_that.groupId, _that.data, _that.type);
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
      @JsonKey(name: 'GroupId') String groupId,
      @JsonKey(name: 'Data') String data,
      @JsonKey(name: 'Type') SyncPlayUserJoinedUpdateType type,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayUserJoinedUpdate():
        return $default(_that.groupId, _that.data, _that.type);
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
      @JsonKey(name: 'GroupId') String groupId,
      @JsonKey(name: 'Data') String data,
      @JsonKey(name: 'Type') SyncPlayUserJoinedUpdateType type,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayUserJoinedUpdate() when $default != null:
        return $default(_that.groupId, _that.data, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncPlayUserJoinedUpdate implements SyncPlayUserJoinedUpdate {
  const _SyncPlayUserJoinedUpdate({
    @JsonKey(name: 'GroupId') required this.groupId,
    @JsonKey(name: 'Data') required this.data,
    @JsonKey(name: 'Type') this.type = SyncPlayUserJoinedUpdateType.userJoined,
  });
  factory _SyncPlayUserJoinedUpdate.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayUserJoinedUpdateFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final String data;

  /// Enum GroupUpdateType.
  @override
  @JsonKey(name: 'Type')
  final SyncPlayUserJoinedUpdateType type;

  /// Create a copy of SyncPlayUserJoinedUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncPlayUserJoinedUpdateCopyWith<_SyncPlayUserJoinedUpdate> get copyWith =>
      __$SyncPlayUserJoinedUpdateCopyWithImpl<_SyncPlayUserJoinedUpdate>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SyncPlayUserJoinedUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncPlayUserJoinedUpdate &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data, type);

  @override
  String toString() {
    return 'SyncPlayUserJoinedUpdate(groupId: $groupId, data: $data, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$SyncPlayUserJoinedUpdateCopyWith<$Res>
    implements $SyncPlayUserJoinedUpdateCopyWith<$Res> {
  factory _$SyncPlayUserJoinedUpdateCopyWith(
    _SyncPlayUserJoinedUpdate value,
    $Res Function(_SyncPlayUserJoinedUpdate) _then,
  ) = __$SyncPlayUserJoinedUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String groupId,
    @JsonKey(name: 'Data') String data,
    @JsonKey(name: 'Type') SyncPlayUserJoinedUpdateType type,
  });
}

/// @nodoc
class __$SyncPlayUserJoinedUpdateCopyWithImpl<$Res>
    implements _$SyncPlayUserJoinedUpdateCopyWith<$Res> {
  __$SyncPlayUserJoinedUpdateCopyWithImpl(this._self, this._then);

  final _SyncPlayUserJoinedUpdate _self;
  final $Res Function(_SyncPlayUserJoinedUpdate) _then;

  /// Create a copy of SyncPlayUserJoinedUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? groupId = null,
    Object? data = null,
    Object? type = null,
  }) {
    return _then(
      _SyncPlayUserJoinedUpdate(
        groupId: null == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SyncPlayUserJoinedUpdateType,
      ),
    );
  }
}
