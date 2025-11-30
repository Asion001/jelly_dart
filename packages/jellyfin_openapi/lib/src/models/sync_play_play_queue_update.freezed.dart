// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_play_play_queue_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncPlayPlayQueueUpdate {
  /// Gets the group identifier.
  @JsonKey(name: 'GroupId')
  String get groupId;

  /// Gets the update data.
  @JsonKey(name: 'Data')
  PlayQueueUpdate get data;

  /// Create a copy of SyncPlayPlayQueueUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncPlayPlayQueueUpdateCopyWith<SyncPlayPlayQueueUpdate> get copyWith =>
      _$SyncPlayPlayQueueUpdateCopyWithImpl<SyncPlayPlayQueueUpdate>(
        this as SyncPlayPlayQueueUpdate,
        _$identity,
      );

  /// Serializes this SyncPlayPlayQueueUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncPlayPlayQueueUpdate &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'SyncPlayPlayQueueUpdate(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $SyncPlayPlayQueueUpdateCopyWith<$Res> {
  factory $SyncPlayPlayQueueUpdateCopyWith(
    SyncPlayPlayQueueUpdate value,
    $Res Function(SyncPlayPlayQueueUpdate) _then,
  ) = _$SyncPlayPlayQueueUpdateCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String groupId,
    @JsonKey(name: 'Data') PlayQueueUpdate data,
  });

  $PlayQueueUpdateCopyWith<$Res> get data;
}

/// @nodoc
class _$SyncPlayPlayQueueUpdateCopyWithImpl<$Res>
    implements $SyncPlayPlayQueueUpdateCopyWith<$Res> {
  _$SyncPlayPlayQueueUpdateCopyWithImpl(this._self, this._then);

  final SyncPlayPlayQueueUpdate _self;
  final $Res Function(SyncPlayPlayQueueUpdate) _then;

  /// Create a copy of SyncPlayPlayQueueUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? groupId = null, Object? data = null}) {
    return _then(
      _self.copyWith(
        groupId: null == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as PlayQueueUpdate,
      ),
    );
  }

  /// Create a copy of SyncPlayPlayQueueUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayQueueUpdateCopyWith<$Res> get data {
    return $PlayQueueUpdateCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SyncPlayPlayQueueUpdate].
extension SyncPlayPlayQueueUpdatePatterns on SyncPlayPlayQueueUpdate {
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
    TResult Function(_SyncPlayPlayQueueUpdate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayPlayQueueUpdate() when $default != null:
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
    TResult Function(_SyncPlayPlayQueueUpdate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayPlayQueueUpdate():
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
    TResult? Function(_SyncPlayPlayQueueUpdate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayPlayQueueUpdate() when $default != null:
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
      @JsonKey(name: 'Data') PlayQueueUpdate data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayPlayQueueUpdate() when $default != null:
        return $default(_that.groupId, _that.data);
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
      @JsonKey(name: 'Data') PlayQueueUpdate data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayPlayQueueUpdate():
        return $default(_that.groupId, _that.data);
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
      @JsonKey(name: 'Data') PlayQueueUpdate data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayPlayQueueUpdate() when $default != null:
        return $default(_that.groupId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncPlayPlayQueueUpdate implements SyncPlayPlayQueueUpdate {
  const _SyncPlayPlayQueueUpdate({
    @JsonKey(name: 'GroupId') required this.groupId,
    @JsonKey(name: 'Data') required this.data,
  });
  factory _SyncPlayPlayQueueUpdate.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayPlayQueueUpdateFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final PlayQueueUpdate data;

  /// Create a copy of SyncPlayPlayQueueUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncPlayPlayQueueUpdateCopyWith<_SyncPlayPlayQueueUpdate> get copyWith =>
      __$SyncPlayPlayQueueUpdateCopyWithImpl<_SyncPlayPlayQueueUpdate>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SyncPlayPlayQueueUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncPlayPlayQueueUpdate &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'SyncPlayPlayQueueUpdate(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$SyncPlayPlayQueueUpdateCopyWith<$Res>
    implements $SyncPlayPlayQueueUpdateCopyWith<$Res> {
  factory _$SyncPlayPlayQueueUpdateCopyWith(
    _SyncPlayPlayQueueUpdate value,
    $Res Function(_SyncPlayPlayQueueUpdate) _then,
  ) = __$SyncPlayPlayQueueUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String groupId,
    @JsonKey(name: 'Data') PlayQueueUpdate data,
  });

  @override
  $PlayQueueUpdateCopyWith<$Res> get data;
}

/// @nodoc
class __$SyncPlayPlayQueueUpdateCopyWithImpl<$Res>
    implements _$SyncPlayPlayQueueUpdateCopyWith<$Res> {
  __$SyncPlayPlayQueueUpdateCopyWithImpl(this._self, this._then);

  final _SyncPlayPlayQueueUpdate _self;
  final $Res Function(_SyncPlayPlayQueueUpdate) _then;

  /// Create a copy of SyncPlayPlayQueueUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = null, Object? data = null}) {
    return _then(
      _SyncPlayPlayQueueUpdate(
        groupId: null == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String,
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as PlayQueueUpdate,
      ),
    );
  }

  /// Create a copy of SyncPlayPlayQueueUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayQueueUpdateCopyWith<$Res> get data {
    return $PlayQueueUpdateCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
