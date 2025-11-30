// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_tasks_info_stop_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledTasksInfoStopMessage {
  /// Serializes this ScheduledTasksInfoStopMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ScheduledTasksInfoStopMessage);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ScheduledTasksInfoStopMessage()';
  }
}

/// @nodoc
class $ScheduledTasksInfoStopMessageCopyWith<$Res> {
  $ScheduledTasksInfoStopMessageCopyWith(
    ScheduledTasksInfoStopMessage _,
    $Res Function(ScheduledTasksInfoStopMessage) __,
  );
}

/// Adds pattern-matching-related methods to [ScheduledTasksInfoStopMessage].
extension ScheduledTasksInfoStopMessagePatterns
    on ScheduledTasksInfoStopMessage {
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
    TResult Function(_ScheduledTasksInfoStopMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage() when $default != null:
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
    TResult Function(_ScheduledTasksInfoStopMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage():
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
    TResult? Function(_ScheduledTasksInfoStopMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage() when $default != null:
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
    TResult Function()? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage() when $default != null:
        return $default();
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
  TResult when<TResult extends Object?>(TResult Function() $default) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage():
        return $default();
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
  TResult? whenOrNull<TResult extends Object?>(TResult? Function()? $default) {
    final _that = this;
    switch (_that) {
      case _ScheduledTasksInfoStopMessage() when $default != null:
        return $default();
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ScheduledTasksInfoStopMessage implements ScheduledTasksInfoStopMessage {
  const _ScheduledTasksInfoStopMessage();
  factory _ScheduledTasksInfoStopMessage.fromJson(Map<String, dynamic> json) =>
      _$ScheduledTasksInfoStopMessageFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return _$ScheduledTasksInfoStopMessageToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScheduledTasksInfoStopMessage);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ScheduledTasksInfoStopMessage()';
  }
}
