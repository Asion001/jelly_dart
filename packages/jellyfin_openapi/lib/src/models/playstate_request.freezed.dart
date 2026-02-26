// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playstate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaystateRequest {
  /// Enum PlaystateCommand.
  @JsonKey(name: 'Command')
  PlaystateRequestCommand get command;
  @JsonKey(name: 'SeekPositionTicks')
  int? get seekPositionTicks;

  /// Gets or sets the controlling user identifier.
  @JsonKey(name: 'ControllingUserId')
  String? get controllingUserId;

  /// Create a copy of PlaystateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaystateRequestCopyWith<PlaystateRequest> get copyWith =>
      _$PlaystateRequestCopyWithImpl<PlaystateRequest>(
        this as PlaystateRequest,
        _$identity,
      );

  /// Serializes this PlaystateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaystateRequest &&
            (identical(other.command, command) || other.command == command) &&
            (identical(other.seekPositionTicks, seekPositionTicks) ||
                other.seekPositionTicks == seekPositionTicks) &&
            (identical(other.controllingUserId, controllingUserId) ||
                other.controllingUserId == controllingUserId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, command, seekPositionTicks, controllingUserId);

  @override
  String toString() {
    return 'PlaystateRequest(command: $command, seekPositionTicks: $seekPositionTicks, controllingUserId: $controllingUserId)';
  }
}

/// @nodoc
abstract mixin class $PlaystateRequestCopyWith<$Res> {
  factory $PlaystateRequestCopyWith(
    PlaystateRequest value,
    $Res Function(PlaystateRequest) _then,
  ) = _$PlaystateRequestCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Command') PlaystateRequestCommand command,
    @JsonKey(name: 'SeekPositionTicks') int? seekPositionTicks,
    @JsonKey(name: 'ControllingUserId') String? controllingUserId,
  });
}

/// @nodoc
class _$PlaystateRequestCopyWithImpl<$Res>
    implements $PlaystateRequestCopyWith<$Res> {
  _$PlaystateRequestCopyWithImpl(this._self, this._then);

  final PlaystateRequest _self;
  final $Res Function(PlaystateRequest) _then;

  /// Create a copy of PlaystateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? command = null,
    Object? seekPositionTicks = freezed,
    Object? controllingUserId = freezed,
  }) {
    return _then(
      _self.copyWith(
        command: null == command
            ? _self.command
            : command // ignore: cast_nullable_to_non_nullable
                  as PlaystateRequestCommand,
        seekPositionTicks: freezed == seekPositionTicks
            ? _self.seekPositionTicks
            : seekPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        controllingUserId: freezed == controllingUserId
            ? _self.controllingUserId
            : controllingUserId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PlaystateRequest].
extension PlaystateRequestPatterns on PlaystateRequest {
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
    TResult Function(_PlaystateRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaystateRequest() when $default != null:
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
    TResult Function(_PlaystateRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaystateRequest():
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
    TResult? Function(_PlaystateRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaystateRequest() when $default != null:
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
      @JsonKey(name: 'Command') PlaystateRequestCommand command,
      @JsonKey(name: 'SeekPositionTicks') int? seekPositionTicks,
      @JsonKey(name: 'ControllingUserId') String? controllingUserId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaystateRequest() when $default != null:
        return $default(
          _that.command,
          _that.seekPositionTicks,
          _that.controllingUserId,
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
      @JsonKey(name: 'Command') PlaystateRequestCommand command,
      @JsonKey(name: 'SeekPositionTicks') int? seekPositionTicks,
      @JsonKey(name: 'ControllingUserId') String? controllingUserId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaystateRequest():
        return $default(
          _that.command,
          _that.seekPositionTicks,
          _that.controllingUserId,
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
      @JsonKey(name: 'Command') PlaystateRequestCommand command,
      @JsonKey(name: 'SeekPositionTicks') int? seekPositionTicks,
      @JsonKey(name: 'ControllingUserId') String? controllingUserId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaystateRequest() when $default != null:
        return $default(
          _that.command,
          _that.seekPositionTicks,
          _that.controllingUserId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlaystateRequest implements PlaystateRequest {
  const _PlaystateRequest({
    @JsonKey(name: 'Command') required this.command,
    @JsonKey(name: 'SeekPositionTicks') required this.seekPositionTicks,
    @JsonKey(name: 'ControllingUserId') required this.controllingUserId,
  });
  factory _PlaystateRequest.fromJson(Map<String, dynamic> json) =>
      _$PlaystateRequestFromJson(json);

  /// Enum PlaystateCommand.
  @override
  @JsonKey(name: 'Command')
  final PlaystateRequestCommand command;
  @override
  @JsonKey(name: 'SeekPositionTicks')
  final int? seekPositionTicks;

  /// Gets or sets the controlling user identifier.
  @override
  @JsonKey(name: 'ControllingUserId')
  final String? controllingUserId;

  /// Create a copy of PlaystateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaystateRequestCopyWith<_PlaystateRequest> get copyWith =>
      __$PlaystateRequestCopyWithImpl<_PlaystateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlaystateRequestToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaystateRequest &&
            (identical(other.command, command) || other.command == command) &&
            (identical(other.seekPositionTicks, seekPositionTicks) ||
                other.seekPositionTicks == seekPositionTicks) &&
            (identical(other.controllingUserId, controllingUserId) ||
                other.controllingUserId == controllingUserId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, command, seekPositionTicks, controllingUserId);

  @override
  String toString() {
    return 'PlaystateRequest(command: $command, seekPositionTicks: $seekPositionTicks, controllingUserId: $controllingUserId)';
  }
}

/// @nodoc
abstract mixin class _$PlaystateRequestCopyWith<$Res>
    implements $PlaystateRequestCopyWith<$Res> {
  factory _$PlaystateRequestCopyWith(
    _PlaystateRequest value,
    $Res Function(_PlaystateRequest) _then,
  ) = __$PlaystateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Command') PlaystateRequestCommand command,
    @JsonKey(name: 'SeekPositionTicks') int? seekPositionTicks,
    @JsonKey(name: 'ControllingUserId') String? controllingUserId,
  });
}

/// @nodoc
class __$PlaystateRequestCopyWithImpl<$Res>
    implements _$PlaystateRequestCopyWith<$Res> {
  __$PlaystateRequestCopyWithImpl(this._self, this._then);

  final _PlaystateRequest _self;
  final $Res Function(_PlaystateRequest) _then;

  /// Create a copy of PlaystateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? command = null,
    Object? seekPositionTicks = freezed,
    Object? controllingUserId = freezed,
  }) {
    return _then(
      _PlaystateRequest(
        command: null == command
            ? _self.command
            : command // ignore: cast_nullable_to_non_nullable
                  as PlaystateRequestCommand,
        seekPositionTicks: freezed == seekPositionTicks
            ? _self.seekPositionTicks
            : seekPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        controllingUserId: freezed == controllingUserId
            ? _self.controllingUserId
            : controllingUserId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
