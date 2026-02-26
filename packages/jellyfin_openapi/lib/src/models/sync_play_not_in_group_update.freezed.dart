// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_play_not_in_group_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncPlayNotInGroupUpdate {
  /// Gets the group identifier.
  @JsonKey(name: 'GroupId')
  String get groupId;

  /// Gets the update data.
  @JsonKey(name: 'Data')
  String get data;

  /// Enum GroupUpdateType.
  @JsonKey(name: 'Type')
  SyncPlayNotInGroupUpdateType get type;

  /// Create a copy of SyncPlayNotInGroupUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncPlayNotInGroupUpdateCopyWith<SyncPlayNotInGroupUpdate> get copyWith =>
      _$SyncPlayNotInGroupUpdateCopyWithImpl<SyncPlayNotInGroupUpdate>(
        this as SyncPlayNotInGroupUpdate,
        _$identity,
      );

  /// Serializes this SyncPlayNotInGroupUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncPlayNotInGroupUpdate &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data, type);

  @override
  String toString() {
    return 'SyncPlayNotInGroupUpdate(groupId: $groupId, data: $data, type: $type)';
  }
}

/// @nodoc
abstract mixin class $SyncPlayNotInGroupUpdateCopyWith<$Res> {
  factory $SyncPlayNotInGroupUpdateCopyWith(
    SyncPlayNotInGroupUpdate value,
    $Res Function(SyncPlayNotInGroupUpdate) _then,
  ) = _$SyncPlayNotInGroupUpdateCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String groupId,
    @JsonKey(name: 'Data') String data,
    @JsonKey(name: 'Type') SyncPlayNotInGroupUpdateType type,
  });
}

/// @nodoc
class _$SyncPlayNotInGroupUpdateCopyWithImpl<$Res>
    implements $SyncPlayNotInGroupUpdateCopyWith<$Res> {
  _$SyncPlayNotInGroupUpdateCopyWithImpl(this._self, this._then);

  final SyncPlayNotInGroupUpdate _self;
  final $Res Function(SyncPlayNotInGroupUpdate) _then;

  /// Create a copy of SyncPlayNotInGroupUpdate
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
                  as SyncPlayNotInGroupUpdateType,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SyncPlayNotInGroupUpdate].
extension SyncPlayNotInGroupUpdatePatterns on SyncPlayNotInGroupUpdate {
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
    TResult Function(_SyncPlayNotInGroupUpdate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayNotInGroupUpdate() when $default != null:
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
    TResult Function(_SyncPlayNotInGroupUpdate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayNotInGroupUpdate():
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
    TResult? Function(_SyncPlayNotInGroupUpdate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayNotInGroupUpdate() when $default != null:
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
      @JsonKey(name: 'Type') SyncPlayNotInGroupUpdateType type,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayNotInGroupUpdate() when $default != null:
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
      @JsonKey(name: 'Type') SyncPlayNotInGroupUpdateType type,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayNotInGroupUpdate():
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
      @JsonKey(name: 'Type') SyncPlayNotInGroupUpdateType type,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayNotInGroupUpdate() when $default != null:
        return $default(_that.groupId, _that.data, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncPlayNotInGroupUpdate implements SyncPlayNotInGroupUpdate {
  const _SyncPlayNotInGroupUpdate({
    @JsonKey(name: 'GroupId') required this.groupId,
    @JsonKey(name: 'Data') required this.data,
    @JsonKey(name: 'Type') this.type = SyncPlayNotInGroupUpdateType.notInGroup,
  });
  factory _SyncPlayNotInGroupUpdate.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayNotInGroupUpdateFromJson(json);

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
  final SyncPlayNotInGroupUpdateType type;

  /// Create a copy of SyncPlayNotInGroupUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncPlayNotInGroupUpdateCopyWith<_SyncPlayNotInGroupUpdate> get copyWith =>
      __$SyncPlayNotInGroupUpdateCopyWithImpl<_SyncPlayNotInGroupUpdate>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SyncPlayNotInGroupUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncPlayNotInGroupUpdate &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data, type);

  @override
  String toString() {
    return 'SyncPlayNotInGroupUpdate(groupId: $groupId, data: $data, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$SyncPlayNotInGroupUpdateCopyWith<$Res>
    implements $SyncPlayNotInGroupUpdateCopyWith<$Res> {
  factory _$SyncPlayNotInGroupUpdateCopyWith(
    _SyncPlayNotInGroupUpdate value,
    $Res Function(_SyncPlayNotInGroupUpdate) _then,
  ) = __$SyncPlayNotInGroupUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String groupId,
    @JsonKey(name: 'Data') String data,
    @JsonKey(name: 'Type') SyncPlayNotInGroupUpdateType type,
  });
}

/// @nodoc
class __$SyncPlayNotInGroupUpdateCopyWithImpl<$Res>
    implements _$SyncPlayNotInGroupUpdateCopyWith<$Res> {
  __$SyncPlayNotInGroupUpdateCopyWithImpl(this._self, this._then);

  final _SyncPlayNotInGroupUpdate _self;
  final $Res Function(_SyncPlayNotInGroupUpdate) _then;

  /// Create a copy of SyncPlayNotInGroupUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? groupId = null,
    Object? data = null,
    Object? type = null,
  }) {
    return _then(
      _SyncPlayNotInGroupUpdate(
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
                  as SyncPlayNotInGroupUpdateType,
      ),
    );
  }
}
