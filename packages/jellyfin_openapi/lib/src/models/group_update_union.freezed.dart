// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_update_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GroupUpdateUnion _$GroupUpdateUnionFromJson(Map<String, dynamic> json) {
  switch (json['Type']) {
    case 'GroupDoesNotExist':
      return GroupUpdateUnionGroupDoesNotExist.fromJson(json);
    case 'GroupJoined':
      return GroupUpdateUnionGroupJoined.fromJson(json);
    case 'GroupLeft':
      return GroupUpdateUnionGroupLeft.fromJson(json);
    case 'LibraryAccessDenied':
      return GroupUpdateUnionLibraryAccessDenied.fromJson(json);
    case 'NotInGroup':
      return GroupUpdateUnionNotInGroup.fromJson(json);
    case 'PlayQueue':
      return GroupUpdateUnionPlayQueue.fromJson(json);
    case 'StateUpdate':
      return GroupUpdateUnionStateUpdate.fromJson(json);
    case 'UserJoined':
      return GroupUpdateUnionUserJoined.fromJson(json);
    case 'UserLeft':
      return GroupUpdateUnionUserLeft.fromJson(json);

    default:
      throw CheckedFromJsonException(
        json,
        'Type',
        'GroupUpdateUnion',
        'Invalid union type "${json['Type']}"!',
      );
  }
}

/// @nodoc
mixin _$GroupUpdateUnion {
  /// Gets the group identifier.
  @JsonKey(name: 'GroupId')
  String? get groupId;

  /// Gets the update data.
  @JsonKey(name: 'Data')
  Object? get data;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionCopyWith<GroupUpdateUnion> get copyWith =>
      _$GroupUpdateUnionCopyWithImpl<GroupUpdateUnion>(
        this as GroupUpdateUnion,
        _$identity,
      );

  /// Serializes this GroupUpdateUnion to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupUpdateUnion &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    groupId,
    const DeepCollectionEquality().hash(data),
  );

  @override
  String toString() {
    return 'GroupUpdateUnion(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GroupUpdateUnionCopyWith<$Res> {
  factory $GroupUpdateUnionCopyWith(
    GroupUpdateUnion value,
    $Res Function(GroupUpdateUnion) _then,
  ) = _$GroupUpdateUnionCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'GroupId') String? groupId});
}

/// @nodoc
class _$GroupUpdateUnionCopyWithImpl<$Res>
    implements $GroupUpdateUnionCopyWith<$Res> {
  _$GroupUpdateUnionCopyWithImpl(this._self, this._then);

  final GroupUpdateUnion _self;
  final $Res Function(GroupUpdateUnion) _then;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? groupId = freezed}) {
    return _then(
      _self.copyWith(
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [GroupUpdateUnion].
extension GroupUpdateUnionPatterns on GroupUpdateUnion {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GroupUpdateUnionGroupDoesNotExist value)?
    groupDoesNotExist,
    TResult Function(GroupUpdateUnionGroupJoined value)? groupJoined,
    TResult Function(GroupUpdateUnionGroupLeft value)? groupLeft,
    TResult Function(GroupUpdateUnionLibraryAccessDenied value)?
    libraryAccessDenied,
    TResult Function(GroupUpdateUnionNotInGroup value)? notInGroup,
    TResult Function(GroupUpdateUnionPlayQueue value)? playQueue,
    TResult Function(GroupUpdateUnionStateUpdate value)? stateUpdate,
    TResult Function(GroupUpdateUnionUserJoined value)? userJoined,
    TResult Function(GroupUpdateUnionUserLeft value)? userLeft,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GroupUpdateUnionGroupDoesNotExist() when groupDoesNotExist != null:
        return groupDoesNotExist(_that);
      case GroupUpdateUnionGroupJoined() when groupJoined != null:
        return groupJoined(_that);
      case GroupUpdateUnionGroupLeft() when groupLeft != null:
        return groupLeft(_that);
      case GroupUpdateUnionLibraryAccessDenied()
          when libraryAccessDenied != null:
        return libraryAccessDenied(_that);
      case GroupUpdateUnionNotInGroup() when notInGroup != null:
        return notInGroup(_that);
      case GroupUpdateUnionPlayQueue() when playQueue != null:
        return playQueue(_that);
      case GroupUpdateUnionStateUpdate() when stateUpdate != null:
        return stateUpdate(_that);
      case GroupUpdateUnionUserJoined() when userJoined != null:
        return userJoined(_that);
      case GroupUpdateUnionUserLeft() when userLeft != null:
        return userLeft(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(GroupUpdateUnionGroupDoesNotExist value)
    groupDoesNotExist,
    required TResult Function(GroupUpdateUnionGroupJoined value) groupJoined,
    required TResult Function(GroupUpdateUnionGroupLeft value) groupLeft,
    required TResult Function(GroupUpdateUnionLibraryAccessDenied value)
    libraryAccessDenied,
    required TResult Function(GroupUpdateUnionNotInGroup value) notInGroup,
    required TResult Function(GroupUpdateUnionPlayQueue value) playQueue,
    required TResult Function(GroupUpdateUnionStateUpdate value) stateUpdate,
    required TResult Function(GroupUpdateUnionUserJoined value) userJoined,
    required TResult Function(GroupUpdateUnionUserLeft value) userLeft,
  }) {
    final _that = this;
    switch (_that) {
      case GroupUpdateUnionGroupDoesNotExist():
        return groupDoesNotExist(_that);
      case GroupUpdateUnionGroupJoined():
        return groupJoined(_that);
      case GroupUpdateUnionGroupLeft():
        return groupLeft(_that);
      case GroupUpdateUnionLibraryAccessDenied():
        return libraryAccessDenied(_that);
      case GroupUpdateUnionNotInGroup():
        return notInGroup(_that);
      case GroupUpdateUnionPlayQueue():
        return playQueue(_that);
      case GroupUpdateUnionStateUpdate():
        return stateUpdate(_that);
      case GroupUpdateUnionUserJoined():
        return userJoined(_that);
      case GroupUpdateUnionUserLeft():
        return userLeft(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GroupUpdateUnionGroupDoesNotExist value)?
    groupDoesNotExist,
    TResult? Function(GroupUpdateUnionGroupJoined value)? groupJoined,
    TResult? Function(GroupUpdateUnionGroupLeft value)? groupLeft,
    TResult? Function(GroupUpdateUnionLibraryAccessDenied value)?
    libraryAccessDenied,
    TResult? Function(GroupUpdateUnionNotInGroup value)? notInGroup,
    TResult? Function(GroupUpdateUnionPlayQueue value)? playQueue,
    TResult? Function(GroupUpdateUnionStateUpdate value)? stateUpdate,
    TResult? Function(GroupUpdateUnionUserJoined value)? userJoined,
    TResult? Function(GroupUpdateUnionUserLeft value)? userLeft,
  }) {
    final _that = this;
    switch (_that) {
      case GroupUpdateUnionGroupDoesNotExist() when groupDoesNotExist != null:
        return groupDoesNotExist(_that);
      case GroupUpdateUnionGroupJoined() when groupJoined != null:
        return groupJoined(_that);
      case GroupUpdateUnionGroupLeft() when groupLeft != null:
        return groupLeft(_that);
      case GroupUpdateUnionLibraryAccessDenied()
          when libraryAccessDenied != null:
        return libraryAccessDenied(_that);
      case GroupUpdateUnionNotInGroup() when notInGroup != null:
        return notInGroup(_that);
      case GroupUpdateUnionPlayQueue() when playQueue != null:
        return playQueue(_that);
      case GroupUpdateUnionStateUpdate() when stateUpdate != null:
        return stateUpdate(_that);
      case GroupUpdateUnionUserJoined() when userJoined != null:
        return userJoined(_that);
      case GroupUpdateUnionUserLeft() when userLeft != null:
        return userLeft(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    groupDoesNotExist,
    TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupInfoDto? data,
    )?
    groupJoined,
    TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    groupLeft,
    TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    libraryAccessDenied,
    TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    notInGroup,
    TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') PlayQueueUpdate? data,
    )?
    playQueue,
    TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupStateUpdate? data,
    )?
    stateUpdate,
    TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    userJoined,
    TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    userLeft,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GroupUpdateUnionGroupDoesNotExist() when groupDoesNotExist != null:
        return groupDoesNotExist(_that.groupId, _that.data);
      case GroupUpdateUnionGroupJoined() when groupJoined != null:
        return groupJoined(_that.groupId, _that.data);
      case GroupUpdateUnionGroupLeft() when groupLeft != null:
        return groupLeft(_that.groupId, _that.data);
      case GroupUpdateUnionLibraryAccessDenied()
          when libraryAccessDenied != null:
        return libraryAccessDenied(_that.groupId, _that.data);
      case GroupUpdateUnionNotInGroup() when notInGroup != null:
        return notInGroup(_that.groupId, _that.data);
      case GroupUpdateUnionPlayQueue() when playQueue != null:
        return playQueue(_that.groupId, _that.data);
      case GroupUpdateUnionStateUpdate() when stateUpdate != null:
        return stateUpdate(_that.groupId, _that.data);
      case GroupUpdateUnionUserJoined() when userJoined != null:
        return userJoined(_that.groupId, _that.data);
      case GroupUpdateUnionUserLeft() when userLeft != null:
        return userLeft(_that.groupId, _that.data);
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
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )
    groupDoesNotExist,
    required TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupInfoDto? data,
    )
    groupJoined,
    required TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )
    groupLeft,
    required TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )
    libraryAccessDenied,
    required TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )
    notInGroup,
    required TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') PlayQueueUpdate? data,
    )
    playQueue,
    required TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupStateUpdate? data,
    )
    stateUpdate,
    required TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )
    userJoined,
    required TResult Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )
    userLeft,
  }) {
    final _that = this;
    switch (_that) {
      case GroupUpdateUnionGroupDoesNotExist():
        return groupDoesNotExist(_that.groupId, _that.data);
      case GroupUpdateUnionGroupJoined():
        return groupJoined(_that.groupId, _that.data);
      case GroupUpdateUnionGroupLeft():
        return groupLeft(_that.groupId, _that.data);
      case GroupUpdateUnionLibraryAccessDenied():
        return libraryAccessDenied(_that.groupId, _that.data);
      case GroupUpdateUnionNotInGroup():
        return notInGroup(_that.groupId, _that.data);
      case GroupUpdateUnionPlayQueue():
        return playQueue(_that.groupId, _that.data);
      case GroupUpdateUnionStateUpdate():
        return stateUpdate(_that.groupId, _that.data);
      case GroupUpdateUnionUserJoined():
        return userJoined(_that.groupId, _that.data);
      case GroupUpdateUnionUserLeft():
        return userLeft(_that.groupId, _that.data);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    groupDoesNotExist,
    TResult? Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupInfoDto? data,
    )?
    groupJoined,
    TResult? Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    groupLeft,
    TResult? Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    libraryAccessDenied,
    TResult? Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    notInGroup,
    TResult? Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') PlayQueueUpdate? data,
    )?
    playQueue,
    TResult? Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') GroupStateUpdate? data,
    )?
    stateUpdate,
    TResult? Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    userJoined,
    TResult? Function(
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'Data') String? data,
    )?
    userLeft,
  }) {
    final _that = this;
    switch (_that) {
      case GroupUpdateUnionGroupDoesNotExist() when groupDoesNotExist != null:
        return groupDoesNotExist(_that.groupId, _that.data);
      case GroupUpdateUnionGroupJoined() when groupJoined != null:
        return groupJoined(_that.groupId, _that.data);
      case GroupUpdateUnionGroupLeft() when groupLeft != null:
        return groupLeft(_that.groupId, _that.data);
      case GroupUpdateUnionLibraryAccessDenied()
          when libraryAccessDenied != null:
        return libraryAccessDenied(_that.groupId, _that.data);
      case GroupUpdateUnionNotInGroup() when notInGroup != null:
        return notInGroup(_that.groupId, _that.data);
      case GroupUpdateUnionPlayQueue() when playQueue != null:
        return playQueue(_that.groupId, _that.data);
      case GroupUpdateUnionStateUpdate() when stateUpdate != null:
        return stateUpdate(_that.groupId, _that.data);
      case GroupUpdateUnionUserJoined() when userJoined != null:
        return userJoined(_that.groupId, _that.data);
      case GroupUpdateUnionUserLeft() when userLeft != null:
        return userLeft(_that.groupId, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GroupUpdateUnionGroupDoesNotExist implements GroupUpdateUnion {
  const GroupUpdateUnionGroupDoesNotExist({
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'GroupDoesNotExist';
  factory GroupUpdateUnionGroupDoesNotExist.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupUpdateUnionGroupDoesNotExistFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  @JsonKey(name: 'Type')
  final String $type;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionGroupDoesNotExistCopyWith<GroupUpdateUnionGroupDoesNotExist>
  get copyWith =>
      _$GroupUpdateUnionGroupDoesNotExistCopyWithImpl<
        GroupUpdateUnionGroupDoesNotExist
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GroupUpdateUnionGroupDoesNotExistToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupUpdateUnionGroupDoesNotExist &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'GroupUpdateUnion.groupDoesNotExist(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GroupUpdateUnionGroupDoesNotExistCopyWith<$Res>
    implements $GroupUpdateUnionCopyWith<$Res> {
  factory $GroupUpdateUnionGroupDoesNotExistCopyWith(
    GroupUpdateUnionGroupDoesNotExist value,
    $Res Function(GroupUpdateUnionGroupDoesNotExist) _then,
  ) = _$GroupUpdateUnionGroupDoesNotExistCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class _$GroupUpdateUnionGroupDoesNotExistCopyWithImpl<$Res>
    implements $GroupUpdateUnionGroupDoesNotExistCopyWith<$Res> {
  _$GroupUpdateUnionGroupDoesNotExistCopyWithImpl(this._self, this._then);

  final GroupUpdateUnionGroupDoesNotExist _self;
  final $Res Function(GroupUpdateUnionGroupDoesNotExist) _then;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = freezed, Object? data = freezed}) {
    return _then(
      GroupUpdateUnionGroupDoesNotExist(
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

/// @nodoc
@JsonSerializable()
class GroupUpdateUnionGroupJoined implements GroupUpdateUnion {
  const GroupUpdateUnionGroupJoined({
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'GroupJoined';
  factory GroupUpdateUnionGroupJoined.fromJson(Map<String, dynamic> json) =>
      _$GroupUpdateUnionGroupJoinedFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final GroupInfoDto? data;

  @JsonKey(name: 'Type')
  final String $type;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionGroupJoinedCopyWith<GroupUpdateUnionGroupJoined>
  get copyWith =>
      _$GroupUpdateUnionGroupJoinedCopyWithImpl<GroupUpdateUnionGroupJoined>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$GroupUpdateUnionGroupJoinedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupUpdateUnionGroupJoined &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'GroupUpdateUnion.groupJoined(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GroupUpdateUnionGroupJoinedCopyWith<$Res>
    implements $GroupUpdateUnionCopyWith<$Res> {
  factory $GroupUpdateUnionGroupJoinedCopyWith(
    GroupUpdateUnionGroupJoined value,
    $Res Function(GroupUpdateUnionGroupJoined) _then,
  ) = _$GroupUpdateUnionGroupJoinedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') GroupInfoDto? data,
  });

  $GroupInfoDtoCopyWith<$Res>? get data;
}

/// @nodoc
class _$GroupUpdateUnionGroupJoinedCopyWithImpl<$Res>
    implements $GroupUpdateUnionGroupJoinedCopyWith<$Res> {
  _$GroupUpdateUnionGroupJoinedCopyWithImpl(this._self, this._then);

  final GroupUpdateUnionGroupJoined _self;
  final $Res Function(GroupUpdateUnionGroupJoined) _then;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = freezed, Object? data = freezed}) {
    return _then(
      GroupUpdateUnionGroupJoined(
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

  /// Create a copy of GroupUpdateUnion
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

/// @nodoc
@JsonSerializable()
class GroupUpdateUnionGroupLeft implements GroupUpdateUnion {
  const GroupUpdateUnionGroupLeft({
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'GroupLeft';
  factory GroupUpdateUnionGroupLeft.fromJson(Map<String, dynamic> json) =>
      _$GroupUpdateUnionGroupLeftFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  @JsonKey(name: 'Type')
  final String $type;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionGroupLeftCopyWith<GroupUpdateUnionGroupLeft> get copyWith =>
      _$GroupUpdateUnionGroupLeftCopyWithImpl<GroupUpdateUnionGroupLeft>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$GroupUpdateUnionGroupLeftToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupUpdateUnionGroupLeft &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'GroupUpdateUnion.groupLeft(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GroupUpdateUnionGroupLeftCopyWith<$Res>
    implements $GroupUpdateUnionCopyWith<$Res> {
  factory $GroupUpdateUnionGroupLeftCopyWith(
    GroupUpdateUnionGroupLeft value,
    $Res Function(GroupUpdateUnionGroupLeft) _then,
  ) = _$GroupUpdateUnionGroupLeftCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class _$GroupUpdateUnionGroupLeftCopyWithImpl<$Res>
    implements $GroupUpdateUnionGroupLeftCopyWith<$Res> {
  _$GroupUpdateUnionGroupLeftCopyWithImpl(this._self, this._then);

  final GroupUpdateUnionGroupLeft _self;
  final $Res Function(GroupUpdateUnionGroupLeft) _then;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = freezed, Object? data = freezed}) {
    return _then(
      GroupUpdateUnionGroupLeft(
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

/// @nodoc
@JsonSerializable()
class GroupUpdateUnionLibraryAccessDenied implements GroupUpdateUnion {
  const GroupUpdateUnionLibraryAccessDenied({
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'LibraryAccessDenied';
  factory GroupUpdateUnionLibraryAccessDenied.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupUpdateUnionLibraryAccessDeniedFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  @JsonKey(name: 'Type')
  final String $type;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionLibraryAccessDeniedCopyWith<
    GroupUpdateUnionLibraryAccessDenied
  >
  get copyWith =>
      _$GroupUpdateUnionLibraryAccessDeniedCopyWithImpl<
        GroupUpdateUnionLibraryAccessDenied
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GroupUpdateUnionLibraryAccessDeniedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupUpdateUnionLibraryAccessDenied &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'GroupUpdateUnion.libraryAccessDenied(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GroupUpdateUnionLibraryAccessDeniedCopyWith<$Res>
    implements $GroupUpdateUnionCopyWith<$Res> {
  factory $GroupUpdateUnionLibraryAccessDeniedCopyWith(
    GroupUpdateUnionLibraryAccessDenied value,
    $Res Function(GroupUpdateUnionLibraryAccessDenied) _then,
  ) = _$GroupUpdateUnionLibraryAccessDeniedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class _$GroupUpdateUnionLibraryAccessDeniedCopyWithImpl<$Res>
    implements $GroupUpdateUnionLibraryAccessDeniedCopyWith<$Res> {
  _$GroupUpdateUnionLibraryAccessDeniedCopyWithImpl(this._self, this._then);

  final GroupUpdateUnionLibraryAccessDenied _self;
  final $Res Function(GroupUpdateUnionLibraryAccessDenied) _then;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = freezed, Object? data = freezed}) {
    return _then(
      GroupUpdateUnionLibraryAccessDenied(
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

/// @nodoc
@JsonSerializable()
class GroupUpdateUnionNotInGroup implements GroupUpdateUnion {
  const GroupUpdateUnionNotInGroup({
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'NotInGroup';
  factory GroupUpdateUnionNotInGroup.fromJson(Map<String, dynamic> json) =>
      _$GroupUpdateUnionNotInGroupFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  @JsonKey(name: 'Type')
  final String $type;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionNotInGroupCopyWith<GroupUpdateUnionNotInGroup>
  get copyWith =>
      _$GroupUpdateUnionNotInGroupCopyWithImpl<GroupUpdateUnionNotInGroup>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$GroupUpdateUnionNotInGroupToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupUpdateUnionNotInGroup &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'GroupUpdateUnion.notInGroup(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GroupUpdateUnionNotInGroupCopyWith<$Res>
    implements $GroupUpdateUnionCopyWith<$Res> {
  factory $GroupUpdateUnionNotInGroupCopyWith(
    GroupUpdateUnionNotInGroup value,
    $Res Function(GroupUpdateUnionNotInGroup) _then,
  ) = _$GroupUpdateUnionNotInGroupCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class _$GroupUpdateUnionNotInGroupCopyWithImpl<$Res>
    implements $GroupUpdateUnionNotInGroupCopyWith<$Res> {
  _$GroupUpdateUnionNotInGroupCopyWithImpl(this._self, this._then);

  final GroupUpdateUnionNotInGroup _self;
  final $Res Function(GroupUpdateUnionNotInGroup) _then;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = freezed, Object? data = freezed}) {
    return _then(
      GroupUpdateUnionNotInGroup(
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

/// @nodoc
@JsonSerializable()
class GroupUpdateUnionPlayQueue implements GroupUpdateUnion {
  const GroupUpdateUnionPlayQueue({
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'PlayQueue';
  factory GroupUpdateUnionPlayQueue.fromJson(Map<String, dynamic> json) =>
      _$GroupUpdateUnionPlayQueueFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final PlayQueueUpdate? data;

  @JsonKey(name: 'Type')
  final String $type;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionPlayQueueCopyWith<GroupUpdateUnionPlayQueue> get copyWith =>
      _$GroupUpdateUnionPlayQueueCopyWithImpl<GroupUpdateUnionPlayQueue>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$GroupUpdateUnionPlayQueueToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupUpdateUnionPlayQueue &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'GroupUpdateUnion.playQueue(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GroupUpdateUnionPlayQueueCopyWith<$Res>
    implements $GroupUpdateUnionCopyWith<$Res> {
  factory $GroupUpdateUnionPlayQueueCopyWith(
    GroupUpdateUnionPlayQueue value,
    $Res Function(GroupUpdateUnionPlayQueue) _then,
  ) = _$GroupUpdateUnionPlayQueueCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') PlayQueueUpdate? data,
  });

  $PlayQueueUpdateCopyWith<$Res>? get data;
}

/// @nodoc
class _$GroupUpdateUnionPlayQueueCopyWithImpl<$Res>
    implements $GroupUpdateUnionPlayQueueCopyWith<$Res> {
  _$GroupUpdateUnionPlayQueueCopyWithImpl(this._self, this._then);

  final GroupUpdateUnionPlayQueue _self;
  final $Res Function(GroupUpdateUnionPlayQueue) _then;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = freezed, Object? data = freezed}) {
    return _then(
      GroupUpdateUnionPlayQueue(
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as PlayQueueUpdate?,
      ),
    );
  }

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayQueueUpdateCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $PlayQueueUpdateCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class GroupUpdateUnionStateUpdate implements GroupUpdateUnion {
  const GroupUpdateUnionStateUpdate({
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'StateUpdate';
  factory GroupUpdateUnionStateUpdate.fromJson(Map<String, dynamic> json) =>
      _$GroupUpdateUnionStateUpdateFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final GroupStateUpdate? data;

  @JsonKey(name: 'Type')
  final String $type;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionStateUpdateCopyWith<GroupUpdateUnionStateUpdate>
  get copyWith =>
      _$GroupUpdateUnionStateUpdateCopyWithImpl<GroupUpdateUnionStateUpdate>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$GroupUpdateUnionStateUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupUpdateUnionStateUpdate &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'GroupUpdateUnion.stateUpdate(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GroupUpdateUnionStateUpdateCopyWith<$Res>
    implements $GroupUpdateUnionCopyWith<$Res> {
  factory $GroupUpdateUnionStateUpdateCopyWith(
    GroupUpdateUnionStateUpdate value,
    $Res Function(GroupUpdateUnionStateUpdate) _then,
  ) = _$GroupUpdateUnionStateUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') GroupStateUpdate? data,
  });

  $GroupStateUpdateCopyWith<$Res>? get data;
}

/// @nodoc
class _$GroupUpdateUnionStateUpdateCopyWithImpl<$Res>
    implements $GroupUpdateUnionStateUpdateCopyWith<$Res> {
  _$GroupUpdateUnionStateUpdateCopyWithImpl(this._self, this._then);

  final GroupUpdateUnionStateUpdate _self;
  final $Res Function(GroupUpdateUnionStateUpdate) _then;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = freezed, Object? data = freezed}) {
    return _then(
      GroupUpdateUnionStateUpdate(
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

  /// Create a copy of GroupUpdateUnion
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

/// @nodoc
@JsonSerializable()
class GroupUpdateUnionUserJoined implements GroupUpdateUnion {
  const GroupUpdateUnionUserJoined({
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'UserJoined';
  factory GroupUpdateUnionUserJoined.fromJson(Map<String, dynamic> json) =>
      _$GroupUpdateUnionUserJoinedFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  @JsonKey(name: 'Type')
  final String $type;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionUserJoinedCopyWith<GroupUpdateUnionUserJoined>
  get copyWith =>
      _$GroupUpdateUnionUserJoinedCopyWithImpl<GroupUpdateUnionUserJoined>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$GroupUpdateUnionUserJoinedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupUpdateUnionUserJoined &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'GroupUpdateUnion.userJoined(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GroupUpdateUnionUserJoinedCopyWith<$Res>
    implements $GroupUpdateUnionCopyWith<$Res> {
  factory $GroupUpdateUnionUserJoinedCopyWith(
    GroupUpdateUnionUserJoined value,
    $Res Function(GroupUpdateUnionUserJoined) _then,
  ) = _$GroupUpdateUnionUserJoinedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class _$GroupUpdateUnionUserJoinedCopyWithImpl<$Res>
    implements $GroupUpdateUnionUserJoinedCopyWith<$Res> {
  _$GroupUpdateUnionUserJoinedCopyWithImpl(this._self, this._then);

  final GroupUpdateUnionUserJoined _self;
  final $Res Function(GroupUpdateUnionUserJoined) _then;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = freezed, Object? data = freezed}) {
    return _then(
      GroupUpdateUnionUserJoined(
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

/// @nodoc
@JsonSerializable()
class GroupUpdateUnionUserLeft implements GroupUpdateUnion {
  const GroupUpdateUnionUserLeft({
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'UserLeft';
  factory GroupUpdateUnionUserLeft.fromJson(Map<String, dynamic> json) =>
      _$GroupUpdateUnionUserLeftFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the update data.
  @override
  @JsonKey(name: 'Data')
  final String? data;

  @JsonKey(name: 'Type')
  final String $type;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionUserLeftCopyWith<GroupUpdateUnionUserLeft> get copyWith =>
      _$GroupUpdateUnionUserLeftCopyWithImpl<GroupUpdateUnionUserLeft>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$GroupUpdateUnionUserLeftToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupUpdateUnionUserLeft &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, data);

  @override
  String toString() {
    return 'GroupUpdateUnion.userLeft(groupId: $groupId, data: $data)';
  }
}

/// @nodoc
abstract mixin class $GroupUpdateUnionUserLeftCopyWith<$Res>
    implements $GroupUpdateUnionCopyWith<$Res> {
  factory $GroupUpdateUnionUserLeftCopyWith(
    GroupUpdateUnionUserLeft value,
    $Res Function(GroupUpdateUnionUserLeft) _then,
  ) = _$GroupUpdateUnionUserLeftCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'Data') String? data,
  });
}

/// @nodoc
class _$GroupUpdateUnionUserLeftCopyWithImpl<$Res>
    implements $GroupUpdateUnionUserLeftCopyWith<$Res> {
  _$GroupUpdateUnionUserLeftCopyWithImpl(this._self, this._then);

  final GroupUpdateUnionUserLeft _self;
  final $Res Function(GroupUpdateUnionUserLeft) _then;

  /// Create a copy of GroupUpdateUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? groupId = freezed, Object? data = freezed}) {
    return _then(
      GroupUpdateUnionUserLeft(
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
