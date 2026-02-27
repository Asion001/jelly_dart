// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inbound_web_socket_message_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
InboundWebSocketMessageUnion _$InboundWebSocketMessageUnionFromJson(
  Map<String, dynamic> json,
) {
  switch (json['MessageType']) {
    case 'ActivityLogEntryStart':
      return InboundWebSocketMessageUnionActivityLogEntryStart.fromJson(json);
    case 'ActivityLogEntryStop':
      return InboundWebSocketMessageUnionActivityLogEntryStop.fromJson(json);
    case 'KeepAlive':
      return InboundWebSocketMessageUnionKeepAlive.fromJson(json);
    case 'ScheduledTasksInfoStart':
      return InboundWebSocketMessageUnionScheduledTasksInfoStart.fromJson(json);
    case 'ScheduledTasksInfoStop':
      return InboundWebSocketMessageUnionScheduledTasksInfoStop.fromJson(json);
    case 'SessionsStart':
      return InboundWebSocketMessageUnionSessionsStart.fromJson(json);
    case 'SessionsStop':
      return InboundWebSocketMessageUnionSessionsStop.fromJson(json);

    default:
      throw CheckedFromJsonException(
        json,
        'MessageType',
        'InboundWebSocketMessageUnion',
        'Invalid union type "${json['MessageType']}"!',
      );
  }
}

/// @nodoc
mixin _$InboundWebSocketMessageUnion {
  /// Serializes this InboundWebSocketMessageUnion to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundWebSocketMessageUnion);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'InboundWebSocketMessageUnion()';
  }
}

/// @nodoc
class $InboundWebSocketMessageUnionCopyWith<$Res> {
  $InboundWebSocketMessageUnionCopyWith(
    InboundWebSocketMessageUnion _,
    $Res Function(InboundWebSocketMessageUnion) __,
  );
}

/// Adds pattern-matching-related methods to [InboundWebSocketMessageUnion].
extension InboundWebSocketMessageUnionPatterns on InboundWebSocketMessageUnion {
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
    TResult Function(InboundWebSocketMessageUnionActivityLogEntryStart value)?
    activityLogEntryStart,
    TResult Function(InboundWebSocketMessageUnionActivityLogEntryStop value)?
    activityLogEntryStop,
    TResult Function(InboundWebSocketMessageUnionKeepAlive value)? keepAlive,
    TResult Function(InboundWebSocketMessageUnionScheduledTasksInfoStart value)?
    scheduledTasksInfoStart,
    TResult Function(InboundWebSocketMessageUnionScheduledTasksInfoStop value)?
    scheduledTasksInfoStop,
    TResult Function(InboundWebSocketMessageUnionSessionsStart value)?
    sessionsStart,
    TResult Function(InboundWebSocketMessageUnionSessionsStop value)?
    sessionsStop,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InboundWebSocketMessageUnionActivityLogEntryStart()
          when activityLogEntryStart != null:
        return activityLogEntryStart(_that);
      case InboundWebSocketMessageUnionActivityLogEntryStop()
          when activityLogEntryStop != null:
        return activityLogEntryStop(_that);
      case InboundWebSocketMessageUnionKeepAlive() when keepAlive != null:
        return keepAlive(_that);
      case InboundWebSocketMessageUnionScheduledTasksInfoStart()
          when scheduledTasksInfoStart != null:
        return scheduledTasksInfoStart(_that);
      case InboundWebSocketMessageUnionScheduledTasksInfoStop()
          when scheduledTasksInfoStop != null:
        return scheduledTasksInfoStop(_that);
      case InboundWebSocketMessageUnionSessionsStart()
          when sessionsStart != null:
        return sessionsStart(_that);
      case InboundWebSocketMessageUnionSessionsStop() when sessionsStop != null:
        return sessionsStop(_that);
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
    required TResult Function(
      InboundWebSocketMessageUnionActivityLogEntryStart value,
    )
    activityLogEntryStart,
    required TResult Function(
      InboundWebSocketMessageUnionActivityLogEntryStop value,
    )
    activityLogEntryStop,
    required TResult Function(InboundWebSocketMessageUnionKeepAlive value)
    keepAlive,
    required TResult Function(
      InboundWebSocketMessageUnionScheduledTasksInfoStart value,
    )
    scheduledTasksInfoStart,
    required TResult Function(
      InboundWebSocketMessageUnionScheduledTasksInfoStop value,
    )
    scheduledTasksInfoStop,
    required TResult Function(InboundWebSocketMessageUnionSessionsStart value)
    sessionsStart,
    required TResult Function(InboundWebSocketMessageUnionSessionsStop value)
    sessionsStop,
  }) {
    final _that = this;
    switch (_that) {
      case InboundWebSocketMessageUnionActivityLogEntryStart():
        return activityLogEntryStart(_that);
      case InboundWebSocketMessageUnionActivityLogEntryStop():
        return activityLogEntryStop(_that);
      case InboundWebSocketMessageUnionKeepAlive():
        return keepAlive(_that);
      case InboundWebSocketMessageUnionScheduledTasksInfoStart():
        return scheduledTasksInfoStart(_that);
      case InboundWebSocketMessageUnionScheduledTasksInfoStop():
        return scheduledTasksInfoStop(_that);
      case InboundWebSocketMessageUnionSessionsStart():
        return sessionsStart(_that);
      case InboundWebSocketMessageUnionSessionsStop():
        return sessionsStop(_that);
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
    TResult? Function(InboundWebSocketMessageUnionActivityLogEntryStart value)?
    activityLogEntryStart,
    TResult? Function(InboundWebSocketMessageUnionActivityLogEntryStop value)?
    activityLogEntryStop,
    TResult? Function(InboundWebSocketMessageUnionKeepAlive value)? keepAlive,
    TResult? Function(
      InboundWebSocketMessageUnionScheduledTasksInfoStart value,
    )?
    scheduledTasksInfoStart,
    TResult? Function(InboundWebSocketMessageUnionScheduledTasksInfoStop value)?
    scheduledTasksInfoStop,
    TResult? Function(InboundWebSocketMessageUnionSessionsStart value)?
    sessionsStart,
    TResult? Function(InboundWebSocketMessageUnionSessionsStop value)?
    sessionsStop,
  }) {
    final _that = this;
    switch (_that) {
      case InboundWebSocketMessageUnionActivityLogEntryStart()
          when activityLogEntryStart != null:
        return activityLogEntryStart(_that);
      case InboundWebSocketMessageUnionActivityLogEntryStop()
          when activityLogEntryStop != null:
        return activityLogEntryStop(_that);
      case InboundWebSocketMessageUnionKeepAlive() when keepAlive != null:
        return keepAlive(_that);
      case InboundWebSocketMessageUnionScheduledTasksInfoStart()
          when scheduledTasksInfoStart != null:
        return scheduledTasksInfoStart(_that);
      case InboundWebSocketMessageUnionScheduledTasksInfoStop()
          when scheduledTasksInfoStop != null:
        return scheduledTasksInfoStop(_that);
      case InboundWebSocketMessageUnionSessionsStart()
          when sessionsStart != null:
        return sessionsStart(_that);
      case InboundWebSocketMessageUnionSessionsStop() when sessionsStop != null:
        return sessionsStop(_that);
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
    TResult Function(@JsonKey(name: 'Data') String? data)?
    activityLogEntryStart,
    TResult Function()? activityLogEntryStop,
    TResult Function()? keepAlive,
    TResult Function(@JsonKey(name: 'Data') String? data)?
    scheduledTasksInfoStart,
    TResult Function()? scheduledTasksInfoStop,
    TResult Function(@JsonKey(name: 'Data') String? data)? sessionsStart,
    TResult Function()? sessionsStop,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InboundWebSocketMessageUnionActivityLogEntryStart()
          when activityLogEntryStart != null:
        return activityLogEntryStart(_that.data);
      case InboundWebSocketMessageUnionActivityLogEntryStop()
          when activityLogEntryStop != null:
        return activityLogEntryStop();
      case InboundWebSocketMessageUnionKeepAlive() when keepAlive != null:
        return keepAlive();
      case InboundWebSocketMessageUnionScheduledTasksInfoStart()
          when scheduledTasksInfoStart != null:
        return scheduledTasksInfoStart(_that.data);
      case InboundWebSocketMessageUnionScheduledTasksInfoStop()
          when scheduledTasksInfoStop != null:
        return scheduledTasksInfoStop();
      case InboundWebSocketMessageUnionSessionsStart()
          when sessionsStart != null:
        return sessionsStart(_that.data);
      case InboundWebSocketMessageUnionSessionsStop() when sessionsStop != null:
        return sessionsStop();
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
    required TResult Function(@JsonKey(name: 'Data') String? data)
    activityLogEntryStart,
    required TResult Function() activityLogEntryStop,
    required TResult Function() keepAlive,
    required TResult Function(@JsonKey(name: 'Data') String? data)
    scheduledTasksInfoStart,
    required TResult Function() scheduledTasksInfoStop,
    required TResult Function(@JsonKey(name: 'Data') String? data)
    sessionsStart,
    required TResult Function() sessionsStop,
  }) {
    final _that = this;
    switch (_that) {
      case InboundWebSocketMessageUnionActivityLogEntryStart():
        return activityLogEntryStart(_that.data);
      case InboundWebSocketMessageUnionActivityLogEntryStop():
        return activityLogEntryStop();
      case InboundWebSocketMessageUnionKeepAlive():
        return keepAlive();
      case InboundWebSocketMessageUnionScheduledTasksInfoStart():
        return scheduledTasksInfoStart(_that.data);
      case InboundWebSocketMessageUnionScheduledTasksInfoStop():
        return scheduledTasksInfoStop();
      case InboundWebSocketMessageUnionSessionsStart():
        return sessionsStart(_that.data);
      case InboundWebSocketMessageUnionSessionsStop():
        return sessionsStop();
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
    TResult? Function(@JsonKey(name: 'Data') String? data)?
    activityLogEntryStart,
    TResult? Function()? activityLogEntryStop,
    TResult? Function()? keepAlive,
    TResult? Function(@JsonKey(name: 'Data') String? data)?
    scheduledTasksInfoStart,
    TResult? Function()? scheduledTasksInfoStop,
    TResult? Function(@JsonKey(name: 'Data') String? data)? sessionsStart,
    TResult? Function()? sessionsStop,
  }) {
    final _that = this;
    switch (_that) {
      case InboundWebSocketMessageUnionActivityLogEntryStart()
          when activityLogEntryStart != null:
        return activityLogEntryStart(_that.data);
      case InboundWebSocketMessageUnionActivityLogEntryStop()
          when activityLogEntryStop != null:
        return activityLogEntryStop();
      case InboundWebSocketMessageUnionKeepAlive() when keepAlive != null:
        return keepAlive();
      case InboundWebSocketMessageUnionScheduledTasksInfoStart()
          when scheduledTasksInfoStart != null:
        return scheduledTasksInfoStart(_that.data);
      case InboundWebSocketMessageUnionScheduledTasksInfoStop()
          when scheduledTasksInfoStop != null:
        return scheduledTasksInfoStop();
      case InboundWebSocketMessageUnionSessionsStart()
          when sessionsStart != null:
        return sessionsStart(_that.data);
      case InboundWebSocketMessageUnionSessionsStop() when sessionsStop != null:
        return sessionsStop();
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class InboundWebSocketMessageUnionActivityLogEntryStart
    implements InboundWebSocketMessageUnion {
  const InboundWebSocketMessageUnionActivityLogEntryStart({
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'ActivityLogEntryStart';
  factory InboundWebSocketMessageUnionActivityLogEntryStart.fromJson(
    Map<String, dynamic> json,
  ) => _$InboundWebSocketMessageUnionActivityLogEntryStartFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final String? data;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of InboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InboundWebSocketMessageUnionActivityLogEntryStartCopyWith<
    InboundWebSocketMessageUnionActivityLogEntryStart
  >
  get copyWith =>
      _$InboundWebSocketMessageUnionActivityLogEntryStartCopyWithImpl<
        InboundWebSocketMessageUnionActivityLogEntryStart
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InboundWebSocketMessageUnionActivityLogEntryStartToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundWebSocketMessageUnionActivityLogEntryStart &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'InboundWebSocketMessageUnion.activityLogEntryStart(data: $data)';
  }
}

/// @nodoc
abstract mixin class $InboundWebSocketMessageUnionActivityLogEntryStartCopyWith<
  $Res
>
    implements $InboundWebSocketMessageUnionCopyWith<$Res> {
  factory $InboundWebSocketMessageUnionActivityLogEntryStartCopyWith(
    InboundWebSocketMessageUnionActivityLogEntryStart value,
    $Res Function(InboundWebSocketMessageUnionActivityLogEntryStart) _then,
  ) = _$InboundWebSocketMessageUnionActivityLogEntryStartCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Data') String? data});
}

/// @nodoc
class _$InboundWebSocketMessageUnionActivityLogEntryStartCopyWithImpl<$Res>
    implements
        $InboundWebSocketMessageUnionActivityLogEntryStartCopyWith<$Res> {
  _$InboundWebSocketMessageUnionActivityLogEntryStartCopyWithImpl(
    this._self,
    this._then,
  );

  final InboundWebSocketMessageUnionActivityLogEntryStart _self;
  final $Res Function(InboundWebSocketMessageUnionActivityLogEntryStart) _then;

  /// Create a copy of InboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed}) {
    return _then(
      InboundWebSocketMessageUnionActivityLogEntryStart(
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
class InboundWebSocketMessageUnionActivityLogEntryStop
    implements InboundWebSocketMessageUnion {
  const InboundWebSocketMessageUnionActivityLogEntryStop({final String? $type})
    : $type = $type ?? 'ActivityLogEntryStop';
  factory InboundWebSocketMessageUnionActivityLogEntryStop.fromJson(
    Map<String, dynamic> json,
  ) => _$InboundWebSocketMessageUnionActivityLogEntryStopFromJson(json);

  @JsonKey(name: 'MessageType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$InboundWebSocketMessageUnionActivityLogEntryStopToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundWebSocketMessageUnionActivityLogEntryStop);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'InboundWebSocketMessageUnion.activityLogEntryStop()';
  }
}

/// @nodoc
@JsonSerializable()
class InboundWebSocketMessageUnionKeepAlive
    implements InboundWebSocketMessageUnion {
  const InboundWebSocketMessageUnionKeepAlive({final String? $type})
    : $type = $type ?? 'KeepAlive';
  factory InboundWebSocketMessageUnionKeepAlive.fromJson(
    Map<String, dynamic> json,
  ) => _$InboundWebSocketMessageUnionKeepAliveFromJson(json);

  @JsonKey(name: 'MessageType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$InboundWebSocketMessageUnionKeepAliveToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundWebSocketMessageUnionKeepAlive);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'InboundWebSocketMessageUnion.keepAlive()';
  }
}

/// @nodoc
@JsonSerializable()
class InboundWebSocketMessageUnionScheduledTasksInfoStart
    implements InboundWebSocketMessageUnion {
  const InboundWebSocketMessageUnionScheduledTasksInfoStart({
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'ScheduledTasksInfoStart';
  factory InboundWebSocketMessageUnionScheduledTasksInfoStart.fromJson(
    Map<String, dynamic> json,
  ) => _$InboundWebSocketMessageUnionScheduledTasksInfoStartFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final String? data;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of InboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InboundWebSocketMessageUnionScheduledTasksInfoStartCopyWith<
    InboundWebSocketMessageUnionScheduledTasksInfoStart
  >
  get copyWith =>
      _$InboundWebSocketMessageUnionScheduledTasksInfoStartCopyWithImpl<
        InboundWebSocketMessageUnionScheduledTasksInfoStart
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InboundWebSocketMessageUnionScheduledTasksInfoStartToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundWebSocketMessageUnionScheduledTasksInfoStart &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'InboundWebSocketMessageUnion.scheduledTasksInfoStart(data: $data)';
  }
}

/// @nodoc
abstract mixin class $InboundWebSocketMessageUnionScheduledTasksInfoStartCopyWith<
  $Res
>
    implements $InboundWebSocketMessageUnionCopyWith<$Res> {
  factory $InboundWebSocketMessageUnionScheduledTasksInfoStartCopyWith(
    InboundWebSocketMessageUnionScheduledTasksInfoStart value,
    $Res Function(InboundWebSocketMessageUnionScheduledTasksInfoStart) _then,
  ) = _$InboundWebSocketMessageUnionScheduledTasksInfoStartCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Data') String? data});
}

/// @nodoc
class _$InboundWebSocketMessageUnionScheduledTasksInfoStartCopyWithImpl<$Res>
    implements
        $InboundWebSocketMessageUnionScheduledTasksInfoStartCopyWith<$Res> {
  _$InboundWebSocketMessageUnionScheduledTasksInfoStartCopyWithImpl(
    this._self,
    this._then,
  );

  final InboundWebSocketMessageUnionScheduledTasksInfoStart _self;
  final $Res Function(InboundWebSocketMessageUnionScheduledTasksInfoStart)
  _then;

  /// Create a copy of InboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed}) {
    return _then(
      InboundWebSocketMessageUnionScheduledTasksInfoStart(
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
class InboundWebSocketMessageUnionScheduledTasksInfoStop
    implements InboundWebSocketMessageUnion {
  const InboundWebSocketMessageUnionScheduledTasksInfoStop({
    final String? $type,
  }) : $type = $type ?? 'ScheduledTasksInfoStop';
  factory InboundWebSocketMessageUnionScheduledTasksInfoStop.fromJson(
    Map<String, dynamic> json,
  ) => _$InboundWebSocketMessageUnionScheduledTasksInfoStopFromJson(json);

  @JsonKey(name: 'MessageType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$InboundWebSocketMessageUnionScheduledTasksInfoStopToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundWebSocketMessageUnionScheduledTasksInfoStop);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'InboundWebSocketMessageUnion.scheduledTasksInfoStop()';
  }
}

/// @nodoc
@JsonSerializable()
class InboundWebSocketMessageUnionSessionsStart
    implements InboundWebSocketMessageUnion {
  const InboundWebSocketMessageUnionSessionsStart({
    @JsonKey(name: 'Data') this.data,
    final String? $type,
  }) : $type = $type ?? 'SessionsStart';
  factory InboundWebSocketMessageUnionSessionsStart.fromJson(
    Map<String, dynamic> json,
  ) => _$InboundWebSocketMessageUnionSessionsStartFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final String? data;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of InboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InboundWebSocketMessageUnionSessionsStartCopyWith<
    InboundWebSocketMessageUnionSessionsStart
  >
  get copyWith =>
      _$InboundWebSocketMessageUnionSessionsStartCopyWithImpl<
        InboundWebSocketMessageUnionSessionsStart
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InboundWebSocketMessageUnionSessionsStartToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundWebSocketMessageUnionSessionsStart &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'InboundWebSocketMessageUnion.sessionsStart(data: $data)';
  }
}

/// @nodoc
abstract mixin class $InboundWebSocketMessageUnionSessionsStartCopyWith<$Res>
    implements $InboundWebSocketMessageUnionCopyWith<$Res> {
  factory $InboundWebSocketMessageUnionSessionsStartCopyWith(
    InboundWebSocketMessageUnionSessionsStart value,
    $Res Function(InboundWebSocketMessageUnionSessionsStart) _then,
  ) = _$InboundWebSocketMessageUnionSessionsStartCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Data') String? data});
}

/// @nodoc
class _$InboundWebSocketMessageUnionSessionsStartCopyWithImpl<$Res>
    implements $InboundWebSocketMessageUnionSessionsStartCopyWith<$Res> {
  _$InboundWebSocketMessageUnionSessionsStartCopyWithImpl(
    this._self,
    this._then,
  );

  final InboundWebSocketMessageUnionSessionsStart _self;
  final $Res Function(InboundWebSocketMessageUnionSessionsStart) _then;

  /// Create a copy of InboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed}) {
    return _then(
      InboundWebSocketMessageUnionSessionsStart(
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
class InboundWebSocketMessageUnionSessionsStop
    implements InboundWebSocketMessageUnion {
  const InboundWebSocketMessageUnionSessionsStop({final String? $type})
    : $type = $type ?? 'SessionsStop';
  factory InboundWebSocketMessageUnionSessionsStop.fromJson(
    Map<String, dynamic> json,
  ) => _$InboundWebSocketMessageUnionSessionsStopFromJson(json);

  @JsonKey(name: 'MessageType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$InboundWebSocketMessageUnionSessionsStopToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InboundWebSocketMessageUnionSessionsStop);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'InboundWebSocketMessageUnion.sessionsStop()';
  }
}
