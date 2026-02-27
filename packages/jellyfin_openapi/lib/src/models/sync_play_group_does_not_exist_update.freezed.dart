// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_play_group_does_not_exist_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncPlayGroupDoesNotExistUpdate {
  /// Enum GroupUpdateType.
  @JsonKey(name: 'Type')
  SyncPlayGroupDoesNotExistUpdateType get type;

  /// Gets the group identifier.
  @JsonKey(name: 'GroupId')
  String? get groupId;

  /// Gets the update data.
  @JsonKey(name: 'Data')
  String? get data;

  /// Create a copy of SyncPlayGroupDoesNotExistUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncPlayGroupDoesNotExistUpdateCopyWith<SyncPlayGroupDoesNotExistUpdate>
  get copyWith =>
      _$SyncPlayGroupDoesNotExistUpdateCopyWithImpl<
        SyncPlayGroupDoesNotExistUpdate
      >(this as SyncPlayGroupDoesNotExistUpdate, _$identity);

  /// Serializes this SyncPlayGroupDoesNotExistUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncPlayGroupDoesNotExistUpdate &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, groupId, data);

  @override
  String toString() {
    return 'SyncPlayGroupDoesNotExistUpdate(type: $type, groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $SyncPlayGroupDoesNotExistUpdateCopyWith<$Res> {
  factory $SyncPlayGroupDoesNotExistUpdateCopyWith(
    SyncPlayGroupDoesNotExistUpdate value,
    $Res Function(SyncPlayGroupDoesNotExistUpdate) _then,
  ) = _$SyncPlayGroupDoesNotExistUpdateCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') SyncPlayGroupDoesNotExistUpdateType type,
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class _$SyncPlayGroupDoesNotExistUpdateCopyWithImpl<$Res>
    implements $SyncPlayGroupDoesNotExistUpdateCopyWith<$Res> {
  _$SyncPlayGroupDoesNotExistUpdateCopyWithImpl(this._self, this._then);

  final SyncPlayGroupDoesNotExistUpdate _self;
  final $Res Function(SyncPlayGroupDoesNotExistUpdate) _then;

  /// Create a copy of SyncPlayGroupDoesNotExistUpdate
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
                  as SyncPlayGroupDoesNotExistUpdateType,
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

/// Adds pattern-matching-related methods to [SyncPlayGroupDoesNotExistUpdate].
extension SyncPlayGroupDoesNotExistUpdatePatterns
    on SyncPlayGroupDoesNotExistUpdate {
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
    TResult Function(_SyncPlayGroupDoesNotExistUpdate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupDoesNotExistUpdate() when $default != null:
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
    TResult Function(_SyncPlayGroupDoesNotExistUpdate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupDoesNotExistUpdate():
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
    TResult? Function(_SyncPlayGroupDoesNotExistUpdate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupDoesNotExistUpdate() when $default != null:
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
      @JsonKey(name: 'Type') SyncPlayGroupDoesNotExistUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupDoesNotExistUpdate() when $default != null:
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
      @JsonKey(name: 'Type') SyncPlayGroupDoesNotExistUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupDoesNotExistUpdate():
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
      @JsonKey(name: 'Type') SyncPlayGroupDoesNotExistUpdateType type,
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayGroupDoesNotExistUpdate() when $default != null:
        return $default(_that.type, _that.groupId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncPlayGroupDoesNotExistUpdate
    implements SyncPlayGroupDoesNotExistUpdate {
  const _SyncPlayGroupDoesNotExistUpdate({
    @JsonKey(name: 'Type')
    this.type = SyncPlayGroupDoesNotExistUpdateType.groupDoesNotExist,
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
  });
  factory _SyncPlayGroupDoesNotExistUpdate.fromJson(
    Map<String, dynamic> json,
  ) => _$SyncPlayGroupDoesNotExistUpdateFromJson(json);

  /// Enum GroupUpdateType.
  @override
  @JsonKey(name: 'Type')
  final SyncPlayGroupDoesNotExistUpdateType type;

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  /// Create a copy of SyncPlayGroupDoesNotExistUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncPlayGroupDoesNotExistUpdateCopyWith<_SyncPlayGroupDoesNotExistUpdate>
  get copyWith =>
      __$SyncPlayGroupDoesNotExistUpdateCopyWithImpl<
        _SyncPlayGroupDoesNotExistUpdate
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SyncPlayGroupDoesNotExistUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncPlayGroupDoesNotExistUpdate &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, groupId, data);

  @override
  String toString() {
    return 'SyncPlayGroupDoesNotExistUpdate(type: $type, groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$SyncPlayGroupDoesNotExistUpdateCopyWith<$Res>
    implements $SyncPlayGroupDoesNotExistUpdateCopyWith<$Res> {
  factory _$SyncPlayGroupDoesNotExistUpdateCopyWith(
    _SyncPlayGroupDoesNotExistUpdate value,
    $Res Function(_SyncPlayGroupDoesNotExistUpdate) _then,
  ) = __$SyncPlayGroupDoesNotExistUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') SyncPlayGroupDoesNotExistUpdateType type,
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class __$SyncPlayGroupDoesNotExistUpdateCopyWithImpl<$Res>
    implements _$SyncPlayGroupDoesNotExistUpdateCopyWith<$Res> {
  __$SyncPlayGroupDoesNotExistUpdateCopyWithImpl(this._self, this._then);

  final _SyncPlayGroupDoesNotExistUpdate _self;
  final $Res Function(_SyncPlayGroupDoesNotExistUpdate) _then;

  /// Create a copy of SyncPlayGroupDoesNotExistUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? groupId = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _SyncPlayGroupDoesNotExistUpdate(
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SyncPlayGroupDoesNotExistUpdateType,
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
