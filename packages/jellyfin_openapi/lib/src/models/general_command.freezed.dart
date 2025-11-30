// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general_command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneralCommand {
  /// This exists simply to identify a set of known commands.
  @JsonKey(name: 'Name')
  GeneralCommandName get name;
  @JsonKey(name: 'ControllingUserId')
  String get controllingUserId;
  @JsonKey(name: 'Arguments')
  Map<String, String?> get arguments;

  /// Create a copy of GeneralCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeneralCommandCopyWith<GeneralCommand> get copyWith =>
      _$GeneralCommandCopyWithImpl<GeneralCommand>(
        this as GeneralCommand,
        _$identity,
      );

  /// Serializes this GeneralCommand to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GeneralCommand &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.controllingUserId, controllingUserId) ||
                other.controllingUserId == controllingUserId) &&
            const DeepCollectionEquality().equals(other.arguments, arguments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    controllingUserId,
    const DeepCollectionEquality().hash(arguments),
  );

  @override
  String toString() {
    return 'GeneralCommand(name: $name, controllingUserId: $controllingUserId, arguments: $arguments)';
  }
}

/// @nodoc
abstract mixin class $GeneralCommandCopyWith<$Res> {
  factory $GeneralCommandCopyWith(
    GeneralCommand value,
    $Res Function(GeneralCommand) _then,
  ) = _$GeneralCommandCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') GeneralCommandName name,
    @JsonKey(name: 'ControllingUserId') String controllingUserId,
    @JsonKey(name: 'Arguments') Map<String, String?> arguments,
  });
}

/// @nodoc
class _$GeneralCommandCopyWithImpl<$Res>
    implements $GeneralCommandCopyWith<$Res> {
  _$GeneralCommandCopyWithImpl(this._self, this._then);

  final GeneralCommand _self;
  final $Res Function(GeneralCommand) _then;

  /// Create a copy of GeneralCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? controllingUserId = null,
    Object? arguments = null,
  }) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as GeneralCommandName,
        controllingUserId: null == controllingUserId
            ? _self.controllingUserId
            : controllingUserId // ignore: cast_nullable_to_non_nullable
                  as String,
        arguments: null == arguments
            ? _self.arguments
            : arguments // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [GeneralCommand].
extension GeneralCommandPatterns on GeneralCommand {
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
    TResult Function(_GeneralCommand value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GeneralCommand() when $default != null:
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
    TResult Function(_GeneralCommand value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GeneralCommand():
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
    TResult? Function(_GeneralCommand value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GeneralCommand() when $default != null:
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
      @JsonKey(name: 'Name') GeneralCommandName name,
      @JsonKey(name: 'ControllingUserId') String controllingUserId,
      @JsonKey(name: 'Arguments') Map<String, String?> arguments,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GeneralCommand() when $default != null:
        return $default(_that.name, _that.controllingUserId, _that.arguments);
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
      @JsonKey(name: 'Name') GeneralCommandName name,
      @JsonKey(name: 'ControllingUserId') String controllingUserId,
      @JsonKey(name: 'Arguments') Map<String, String?> arguments,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GeneralCommand():
        return $default(_that.name, _that.controllingUserId, _that.arguments);
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
      @JsonKey(name: 'Name') GeneralCommandName name,
      @JsonKey(name: 'ControllingUserId') String controllingUserId,
      @JsonKey(name: 'Arguments') Map<String, String?> arguments,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GeneralCommand() when $default != null:
        return $default(_that.name, _that.controllingUserId, _that.arguments);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GeneralCommand implements GeneralCommand {
  const _GeneralCommand({
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'ControllingUserId') required this.controllingUserId,
    @JsonKey(name: 'Arguments') required final Map<String, String?> arguments,
  }) : _arguments = arguments;
  factory _GeneralCommand.fromJson(Map<String, dynamic> json) =>
      _$GeneralCommandFromJson(json);

  /// This exists simply to identify a set of known commands.
  @override
  @JsonKey(name: 'Name')
  final GeneralCommandName name;
  @override
  @JsonKey(name: 'ControllingUserId')
  final String controllingUserId;
  final Map<String, String?> _arguments;
  @override
  @JsonKey(name: 'Arguments')
  Map<String, String?> get arguments {
    if (_arguments is EqualUnmodifiableMapView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_arguments);
  }

  /// Create a copy of GeneralCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeneralCommandCopyWith<_GeneralCommand> get copyWith =>
      __$GeneralCommandCopyWithImpl<_GeneralCommand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GeneralCommandToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeneralCommand &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.controllingUserId, controllingUserId) ||
                other.controllingUserId == controllingUserId) &&
            const DeepCollectionEquality().equals(
              other._arguments,
              _arguments,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    controllingUserId,
    const DeepCollectionEquality().hash(_arguments),
  );

  @override
  String toString() {
    return 'GeneralCommand(name: $name, controllingUserId: $controllingUserId, arguments: $arguments)';
  }
}

/// @nodoc
abstract mixin class _$GeneralCommandCopyWith<$Res>
    implements $GeneralCommandCopyWith<$Res> {
  factory _$GeneralCommandCopyWith(
    _GeneralCommand value,
    $Res Function(_GeneralCommand) _then,
  ) = __$GeneralCommandCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') GeneralCommandName name,
    @JsonKey(name: 'ControllingUserId') String controllingUserId,
    @JsonKey(name: 'Arguments') Map<String, String?> arguments,
  });
}

/// @nodoc
class __$GeneralCommandCopyWithImpl<$Res>
    implements _$GeneralCommandCopyWith<$Res> {
  __$GeneralCommandCopyWithImpl(this._self, this._then);

  final _GeneralCommand _self;
  final $Res Function(_GeneralCommand) _then;

  /// Create a copy of GeneralCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? controllingUserId = null,
    Object? arguments = null,
  }) {
    return _then(
      _GeneralCommand(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as GeneralCommandName,
        controllingUserId: null == controllingUserId
            ? _self.controllingUserId
            : controllingUserId // ignore: cast_nullable_to_non_nullable
                  as String,
        arguments: null == arguments
            ? _self._arguments
            : arguments // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>,
      ),
    );
  }
}
