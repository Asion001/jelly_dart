// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendCommand {
  /// Gets the group identifier.
  @JsonKey(name: 'GroupId')
  String get groupId;

  /// Gets the playlist identifier of the playing item.
  @JsonKey(name: 'PlaylistItemId')
  String get playlistItemId;

  /// Gets or sets the UTC time when to execute the command.
  /// The name has been replaced because it contains a keyword. Original name: `When`.
  @JsonKey(name: 'When')
  DateTime get whenValue;

  /// Gets the position ticks.
  @JsonKey(name: 'PositionTicks')
  int? get positionTicks;

  /// Gets the command.
  @JsonKey(name: 'Command')
  SendCommandCommand get command;

  /// Gets the UTC time when this command has been emitted.
  @JsonKey(name: 'EmittedAt')
  DateTime get emittedAt;

  /// Create a copy of SendCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SendCommandCopyWith<SendCommand> get copyWith =>
      _$SendCommandCopyWithImpl<SendCommand>(this as SendCommand, _$identity);

  /// Serializes this SendCommand to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendCommand &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId) &&
            (identical(other.whenValue, whenValue) ||
                other.whenValue == whenValue) &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks) &&
            (identical(other.command, command) || other.command == command) &&
            (identical(other.emittedAt, emittedAt) ||
                other.emittedAt == emittedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    groupId,
    playlistItemId,
    whenValue,
    positionTicks,
    command,
    emittedAt,
  );

  @override
  String toString() {
    return 'SendCommand(groupId: $groupId, playlistItemId: $playlistItemId, whenValue: $whenValue, positionTicks: $positionTicks, command: $command, emittedAt: $emittedAt)';
  }
}

/// @nodoc
abstract mixin class $SendCommandCopyWith<$Res> {
  factory $SendCommandCopyWith(
    SendCommand value,
    $Res Function(SendCommand) _then,
  ) = _$SendCommandCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String groupId,
    @JsonKey(name: 'PlaylistItemId') String playlistItemId,
    @JsonKey(name: 'When') DateTime whenValue,
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'Command') SendCommandCommand command,
    @JsonKey(name: 'EmittedAt') DateTime emittedAt,
  });
}

/// @nodoc
class _$SendCommandCopyWithImpl<$Res> implements $SendCommandCopyWith<$Res> {
  _$SendCommandCopyWithImpl(this._self, this._then);

  final SendCommand _self;
  final $Res Function(SendCommand) _then;

  /// Create a copy of SendCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = null,
    Object? playlistItemId = null,
    Object? whenValue = null,
    Object? positionTicks = freezed,
    Object? command = null,
    Object? emittedAt = null,
  }) {
    return _then(
      _self.copyWith(
        groupId: null == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String,
        playlistItemId: null == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String,
        whenValue: null == whenValue
            ? _self.whenValue
            : whenValue // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        command: null == command
            ? _self.command
            : command // ignore: cast_nullable_to_non_nullable
                  as SendCommandCommand,
        emittedAt: null == emittedAt
            ? _self.emittedAt
            : emittedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SendCommand].
extension SendCommandPatterns on SendCommand {
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
    TResult Function(_SendCommand value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SendCommand() when $default != null:
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
    TResult Function(_SendCommand value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SendCommand():
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
    TResult? Function(_SendCommand value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SendCommand() when $default != null:
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
      @JsonKey(name: 'PlaylistItemId') String playlistItemId,
      @JsonKey(name: 'When') DateTime whenValue,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'Command') SendCommandCommand command,
      @JsonKey(name: 'EmittedAt') DateTime emittedAt,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SendCommand() when $default != null:
        return $default(
          _that.groupId,
          _that.playlistItemId,
          _that.whenValue,
          _that.positionTicks,
          _that.command,
          _that.emittedAt,
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
      @JsonKey(name: 'GroupId') String groupId,
      @JsonKey(name: 'PlaylistItemId') String playlistItemId,
      @JsonKey(name: 'When') DateTime whenValue,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'Command') SendCommandCommand command,
      @JsonKey(name: 'EmittedAt') DateTime emittedAt,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SendCommand():
        return $default(
          _that.groupId,
          _that.playlistItemId,
          _that.whenValue,
          _that.positionTicks,
          _that.command,
          _that.emittedAt,
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
      @JsonKey(name: 'GroupId') String groupId,
      @JsonKey(name: 'PlaylistItemId') String playlistItemId,
      @JsonKey(name: 'When') DateTime whenValue,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'Command') SendCommandCommand command,
      @JsonKey(name: 'EmittedAt') DateTime emittedAt,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SendCommand() when $default != null:
        return $default(
          _that.groupId,
          _that.playlistItemId,
          _that.whenValue,
          _that.positionTicks,
          _that.command,
          _that.emittedAt,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SendCommand implements SendCommand {
  const _SendCommand({
    @JsonKey(name: 'GroupId') required this.groupId,
    @JsonKey(name: 'PlaylistItemId') required this.playlistItemId,
    @JsonKey(name: 'When') required this.whenValue,
    @JsonKey(name: 'PositionTicks') required this.positionTicks,
    @JsonKey(name: 'Command') required this.command,
    @JsonKey(name: 'EmittedAt') required this.emittedAt,
  });
  factory _SendCommand.fromJson(Map<String, dynamic> json) =>
      _$SendCommandFromJson(json);

  /// Gets the group identifier.
  @override
  @JsonKey(name: 'GroupId')
  final String groupId;

  /// Gets the playlist identifier of the playing item.
  @override
  @JsonKey(name: 'PlaylistItemId')
  final String playlistItemId;

  /// Gets or sets the UTC time when to execute the command.
  /// The name has been replaced because it contains a keyword. Original name: `When`.
  @override
  @JsonKey(name: 'When')
  final DateTime whenValue;

  /// Gets the position ticks.
  @override
  @JsonKey(name: 'PositionTicks')
  final int? positionTicks;

  /// Gets the command.
  @override
  @JsonKey(name: 'Command')
  final SendCommandCommand command;

  /// Gets the UTC time when this command has been emitted.
  @override
  @JsonKey(name: 'EmittedAt')
  final DateTime emittedAt;

  /// Create a copy of SendCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SendCommandCopyWith<_SendCommand> get copyWith =>
      __$SendCommandCopyWithImpl<_SendCommand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SendCommandToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendCommand &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId) &&
            (identical(other.whenValue, whenValue) ||
                other.whenValue == whenValue) &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks) &&
            (identical(other.command, command) || other.command == command) &&
            (identical(other.emittedAt, emittedAt) ||
                other.emittedAt == emittedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    groupId,
    playlistItemId,
    whenValue,
    positionTicks,
    command,
    emittedAt,
  );

  @override
  String toString() {
    return 'SendCommand(groupId: $groupId, playlistItemId: $playlistItemId, whenValue: $whenValue, positionTicks: $positionTicks, command: $command, emittedAt: $emittedAt)';
  }
}

/// @nodoc
abstract mixin class _$SendCommandCopyWith<$Res>
    implements $SendCommandCopyWith<$Res> {
  factory _$SendCommandCopyWith(
    _SendCommand value,
    $Res Function(_SendCommand) _then,
  ) = __$SendCommandCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'GroupId') String groupId,
    @JsonKey(name: 'PlaylistItemId') String playlistItemId,
    @JsonKey(name: 'When') DateTime whenValue,
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'Command') SendCommandCommand command,
    @JsonKey(name: 'EmittedAt') DateTime emittedAt,
  });
}

/// @nodoc
class __$SendCommandCopyWithImpl<$Res> implements _$SendCommandCopyWith<$Res> {
  __$SendCommandCopyWithImpl(this._self, this._then);

  final _SendCommand _self;
  final $Res Function(_SendCommand) _then;

  /// Create a copy of SendCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? groupId = null,
    Object? playlistItemId = null,
    Object? whenValue = null,
    Object? positionTicks = freezed,
    Object? command = null,
    Object? emittedAt = null,
  }) {
    return _then(
      _SendCommand(
        groupId: null == groupId
            ? _self.groupId
            : groupId // ignore: cast_nullable_to_non_nullable
                  as String,
        playlistItemId: null == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String,
        whenValue: null == whenValue
            ? _self.whenValue
            : whenValue // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        command: null == command
            ? _self.command
            : command // ignore: cast_nullable_to_non_nullable
                  as SendCommandCommand,
        emittedAt: null == emittedAt
            ? _self.emittedAt
            : emittedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}
