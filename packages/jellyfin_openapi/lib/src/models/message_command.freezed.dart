// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageCommand {
  @JsonKey(name: 'Text')
  String get text;
  @JsonKey(name: 'Header')
  String? get header;
  @JsonKey(name: 'TimeoutMs')
  int? get timeoutMs;

  /// Create a copy of MessageCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageCommandCopyWith<MessageCommand> get copyWith =>
      _$MessageCommandCopyWithImpl<MessageCommand>(
        this as MessageCommand,
        _$identity,
      );

  /// Serializes this MessageCommand to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageCommand &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.timeoutMs, timeoutMs) ||
                other.timeoutMs == timeoutMs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, header, timeoutMs);

  @override
  String toString() {
    return 'MessageCommand(text: $text, header: $header, timeoutMs: $timeoutMs)';
  }
}

/// @nodoc
abstract mixin class $MessageCommandCopyWith<$Res> {
  factory $MessageCommandCopyWith(
    MessageCommand value,
    $Res Function(MessageCommand) _then,
  ) = _$MessageCommandCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Text') String text,
    @JsonKey(name: 'Header') String? header,
    @JsonKey(name: 'TimeoutMs') int? timeoutMs,
  });
}

/// @nodoc
class _$MessageCommandCopyWithImpl<$Res>
    implements $MessageCommandCopyWith<$Res> {
  _$MessageCommandCopyWithImpl(this._self, this._then);

  final MessageCommand _self;
  final $Res Function(MessageCommand) _then;

  /// Create a copy of MessageCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? header = freezed,
    Object? timeoutMs = freezed,
  }) {
    return _then(
      _self.copyWith(
        text: null == text
            ? _self.text
            : text // ignore: cast_nullable_to_non_nullable
                  as String,
        header: freezed == header
            ? _self.header
            : header // ignore: cast_nullable_to_non_nullable
                  as String?,
        timeoutMs: freezed == timeoutMs
            ? _self.timeoutMs
            : timeoutMs // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MessageCommand].
extension MessageCommandPatterns on MessageCommand {
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
    TResult Function(_MessageCommand value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageCommand() when $default != null:
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
    TResult Function(_MessageCommand value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageCommand():
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
    TResult? Function(_MessageCommand value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageCommand() when $default != null:
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
      @JsonKey(name: 'Text') String text,
      @JsonKey(name: 'Header') String? header,
      @JsonKey(name: 'TimeoutMs') int? timeoutMs,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageCommand() when $default != null:
        return $default(_that.text, _that.header, _that.timeoutMs);
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
      @JsonKey(name: 'Text') String text,
      @JsonKey(name: 'Header') String? header,
      @JsonKey(name: 'TimeoutMs') int? timeoutMs,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageCommand():
        return $default(_that.text, _that.header, _that.timeoutMs);
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
      @JsonKey(name: 'Text') String text,
      @JsonKey(name: 'Header') String? header,
      @JsonKey(name: 'TimeoutMs') int? timeoutMs,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageCommand() when $default != null:
        return $default(_that.text, _that.header, _that.timeoutMs);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MessageCommand implements MessageCommand {
  const _MessageCommand({
    @JsonKey(name: 'Text') required this.text,
    @JsonKey(name: 'Header') this.header,
    @JsonKey(name: 'TimeoutMs') this.timeoutMs,
  });
  factory _MessageCommand.fromJson(Map<String, dynamic> json) =>
      _$MessageCommandFromJson(json);

  @override
  @JsonKey(name: 'Text')
  final String text;
  @override
  @JsonKey(name: 'Header')
  final String? header;
  @override
  @JsonKey(name: 'TimeoutMs')
  final int? timeoutMs;

  /// Create a copy of MessageCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageCommandCopyWith<_MessageCommand> get copyWith =>
      __$MessageCommandCopyWithImpl<_MessageCommand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageCommandToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageCommand &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.timeoutMs, timeoutMs) ||
                other.timeoutMs == timeoutMs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, header, timeoutMs);

  @override
  String toString() {
    return 'MessageCommand(text: $text, header: $header, timeoutMs: $timeoutMs)';
  }
}

/// @nodoc
abstract mixin class _$MessageCommandCopyWith<$Res>
    implements $MessageCommandCopyWith<$Res> {
  factory _$MessageCommandCopyWith(
    _MessageCommand value,
    $Res Function(_MessageCommand) _then,
  ) = __$MessageCommandCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Text') String text,
    @JsonKey(name: 'Header') String? header,
    @JsonKey(name: 'TimeoutMs') int? timeoutMs,
  });
}

/// @nodoc
class __$MessageCommandCopyWithImpl<$Res>
    implements _$MessageCommandCopyWith<$Res> {
  __$MessageCommandCopyWithImpl(this._self, this._then);

  final _MessageCommand _self;
  final $Res Function(_MessageCommand) _then;

  /// Create a copy of MessageCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = null,
    Object? header = freezed,
    Object? timeoutMs = freezed,
  }) {
    return _then(
      _MessageCommand(
        text: null == text
            ? _self.text
            : text // ignore: cast_nullable_to_non_nullable
                  as String,
        header: freezed == header
            ? _self.header
            : header // ignore: cast_nullable_to_non_nullable
                  as String?,
        timeoutMs: freezed == timeoutMs
            ? _self.timeoutMs
            : timeoutMs // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
