// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroupInfoDto {
  /// Gets the group identifier.
  @JsonKey(name: 'GroupId')
  String? get groupId;

  /// Gets the group name.
  @JsonKey(name: 'GroupName')
  String? get groupName;

  /// Gets the group state.
  @JsonKey(name: 'State')
  GroupInfoDtoState? get state;

  /// Gets the participants.
  @JsonKey(name: 'Participants')
  List<String>? get participants;

  /// Gets the date when this DTO has been created.
  @JsonKey(name: 'LastUpdatedAt')
  DateTime? get lastUpdatedAt;

  /// Create a copy of GroupInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GroupInfoDtoCopyWith<GroupInfoDto> get copyWith =>
      _$GroupInfoDtoCopyWithImpl<GroupInfoDto>(
        this as GroupInfoDto,
        _$identity,
      );

  /// Serializes this GroupInfoDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupInfoDto &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(
              other.participants,
              participants,
            ) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    groupId,
    groupName,
    state,
    const DeepCollectionEquality().hash(participants),
    lastUpdatedAt,
  );

  @override
  String toString() {
    return 'GroupInfoDto(groupId: $groupId, groupName: $groupName, state: $state, participants: $participants, lastUpdatedAt: $lastUpdatedAt)';
  }
}

/// @nodoc
abstract mixin class $GroupInfoDtoCopyWith<$Res> {
  factory $GroupInfoDtoCopyWith(
    GroupInfoDto value,
    $Res Function(GroupInfoDto) _then,
  ) = _$GroupInfoDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'GroupName') String? groupName,
    @JsonKey(name: 'State') GroupInfoDtoState? state,
    @JsonKey(name: 'Participants') List<String>? participants,
    @JsonKey(name: 'LastUpdatedAt') DateTime? lastUpdatedAt,
  });
}

/// @nodoc
class _$GroupInfoDtoCopyWithImpl<$Res> implements $GroupInfoDtoCopyWith<$Res> {
  _$GroupInfoDtoCopyWithImpl(this._self, this._then);

  final GroupInfoDto _self;
  final $Res Function(GroupInfoDto) _then;

  /// Create a copy of GroupInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? groupName = freezed,
    Object? state = freezed,
    Object? participants = freezed,
    Object? lastUpdatedAt = freezed,
  }) {
    return _then(
      _self.copyWith(
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
        groupName: freezed == groupName
            ? _self.groupName
            : groupName // ignore: cast_nullable_to_non_nullable
                  as String?,
        state: freezed == state
            ? _self.state
            : state // ignore: cast_nullable_to_non_nullable
                  as GroupInfoDtoState?,
        participants: freezed == participants
            ? _self.participants
            : participants // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        lastUpdatedAt: freezed == lastUpdatedAt
            ? _self.lastUpdatedAt
            : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [GroupInfoDto].
extension GroupInfoDtoPatterns on GroupInfoDto {
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
    TResult Function(_GroupInfoDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GroupInfoDto() when $default != null:
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
    TResult Function(_GroupInfoDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GroupInfoDto():
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
    TResult? Function(_GroupInfoDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GroupInfoDto() when $default != null:
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
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'GroupName') String? groupName,
      @JsonKey(name: 'State') GroupInfoDtoState? state,
      @JsonKey(name: 'Participants') List<String>? participants,
      @JsonKey(name: 'LastUpdatedAt') DateTime? lastUpdatedAt,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GroupInfoDto() when $default != null:
        return $default(
          _that.groupId,
          _that.groupName,
          _that.state,
          _that.participants,
          _that.lastUpdatedAt,
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
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'GroupName') String? groupName,
      @JsonKey(name: 'State') GroupInfoDtoState? state,
      @JsonKey(name: 'Participants') List<String>? participants,
      @JsonKey(name: 'LastUpdatedAt') DateTime? lastUpdatedAt,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GroupInfoDto():
        return $default(
          _that.groupId,
          _that.groupName,
          _that.state,
          _that.participants,
          _that.lastUpdatedAt,
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
      @JsonKey(name: 'GroupId') String? groupId,
      @JsonKey(name: 'GroupName') String? groupName,
      @JsonKey(name: 'State') GroupInfoDtoState? state,
      @JsonKey(name: 'Participants') List<String>? participants,
      @JsonKey(name: 'LastUpdatedAt') DateTime? lastUpdatedAt,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GroupInfoDto() when $default != null:
        return $default(
          _that.groupId,
          _that.groupName,
          _that.state,
          _that.participants,
          _that.lastUpdatedAt,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GroupInfoDto implements GroupInfoDto {
  const _GroupInfoDto({
    @JsonKey(name: 'GroupId') this.groupId,
    @JsonKey(name: 'GroupName') this.groupName,
    @JsonKey(name: 'State') this.state,
    @JsonKey(name: 'Participants') final List<String>? participants,
    @JsonKey(name: 'LastUpdatedAt') this.lastUpdatedAt,
  }) : _participants = participants;
  factory _GroupInfoDto.fromJson(Map<String, dynamic> json) =>
      _$GroupInfoDtoFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String? groupId;

  /// Gets the group name.
  @override
  @JsonKey(name: 'GroupName')
  final String? groupName;

  /// Gets the group state.
  @override
  @JsonKey(name: 'State')
  final GroupInfoDtoState? state;

  /// Gets the participants.
  final List<String>? _participants;

  /// Gets the participants.
  @override
  @JsonKey(name: 'Participants')
  List<String>? get participants {
    final value = _participants;
    if (value == null) return null;
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets the date when this DTO has been created.
  @override
  @JsonKey(name: 'LastUpdatedAt')
  final DateTime? lastUpdatedAt;

  /// Create a copy of GroupInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GroupInfoDtoCopyWith<_GroupInfoDto> get copyWith =>
      __$GroupInfoDtoCopyWithImpl<_GroupInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GroupInfoDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupInfoDto &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(
              other._participants,
              _participants,
            ) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    groupId,
    groupName,
    state,
    const DeepCollectionEquality().hash(_participants),
    lastUpdatedAt,
  );

  @override
  String toString() {
    return 'GroupInfoDto(groupId: $groupId, groupName: $groupName, state: $state, participants: $participants, lastUpdatedAt: $lastUpdatedAt)';
  }
}

/// @nodoc
abstract mixin class _$GroupInfoDtoCopyWith<$Res>
    implements $GroupInfoDtoCopyWith<$Res> {
  factory _$GroupInfoDtoCopyWith(
    _GroupInfoDto value,
    $Res Function(_GroupInfoDto) _then,
  ) = __$GroupInfoDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String? groupId,
    @JsonKey(name: 'GroupName') String? groupName,
    @JsonKey(name: 'State') GroupInfoDtoState? state,
    @JsonKey(name: 'Participants') List<String>? participants,
    @JsonKey(name: 'LastUpdatedAt') DateTime? lastUpdatedAt,
  });
}

/// @nodoc
class __$GroupInfoDtoCopyWithImpl<$Res>
    implements _$GroupInfoDtoCopyWith<$Res> {
  __$GroupInfoDtoCopyWithImpl(this._self, this._then);

  final _GroupInfoDto _self;
  final $Res Function(_GroupInfoDto) _then;

  /// Create a copy of GroupInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? groupId = freezed,
    Object? groupName = freezed,
    Object? state = freezed,
    Object? participants = freezed,
    Object? lastUpdatedAt = freezed,
  }) {
    return _then(
      _GroupInfoDto(
        groupId: freezed == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String?,
        groupName: freezed == groupName
            ? _self.groupName
            : groupName // ignore: cast_nullable_to_non_nullable
                  as String?,
        state: freezed == state
            ? _self.state
            : state // ignore: cast_nullable_to_non_nullable
                  as GroupInfoDtoState?,
        participants: freezed == participants
            ? _self._participants
            : participants // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        lastUpdatedAt: freezed == lastUpdatedAt
            ? _self.lastUpdatedAt
            : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}
