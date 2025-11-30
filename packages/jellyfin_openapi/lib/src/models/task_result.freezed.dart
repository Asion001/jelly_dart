// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaskResult {
  /// Gets or sets the start time UTC.
  @JsonKey(name: 'StartTimeUtc')
  DateTime get startTimeUtc;

  /// Gets or sets the end time UTC.
  @JsonKey(name: 'EndTimeUtc')
  DateTime get endTimeUtc;

  /// Gets or sets the status.
  @JsonKey(name: 'Status')
  TaskResultStatus get status;

  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the key.
  @JsonKey(name: 'Key')
  String? get key;

  /// Gets or sets the id.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets the error message.
  @JsonKey(name: 'ErrorMessage')
  String? get errorMessage;

  /// Gets or sets the long error message.
  @JsonKey(name: 'LongErrorMessage')
  String? get longErrorMessage;

  /// Create a copy of TaskResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaskResultCopyWith<TaskResult> get copyWith =>
      _$TaskResultCopyWithImpl<TaskResult>(this as TaskResult, _$identity);

  /// Serializes this TaskResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaskResult &&
            (identical(other.startTimeUtc, startTimeUtc) ||
                other.startTimeUtc == startTimeUtc) &&
            (identical(other.endTimeUtc, endTimeUtc) ||
                other.endTimeUtc == endTimeUtc) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.longErrorMessage, longErrorMessage) ||
                other.longErrorMessage == longErrorMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    startTimeUtc,
    endTimeUtc,
    status,
    name,
    key,
    id,
    errorMessage,
    longErrorMessage,
  );

  @override
  String toString() {
    return 'TaskResult(startTimeUtc: $startTimeUtc, endTimeUtc: $endTimeUtc, status: $status, name: $name, key: $key, id: $id, errorMessage: $errorMessage, longErrorMessage: $longErrorMessage)';
  }
}

/// @nodoc
abstract mixin class $TaskResultCopyWith<$Res> {
  factory $TaskResultCopyWith(
    TaskResult value,
    $Res Function(TaskResult) _then,
  ) = _$TaskResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'StartTimeUtc') DateTime startTimeUtc,
    @JsonKey(name: 'EndTimeUtc') DateTime endTimeUtc,
    @JsonKey(name: 'Status') TaskResultStatus status,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Key') String? key,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ErrorMessage') String? errorMessage,
    @JsonKey(name: 'LongErrorMessage') String? longErrorMessage,
  });
}

/// @nodoc
class _$TaskResultCopyWithImpl<$Res> implements $TaskResultCopyWith<$Res> {
  _$TaskResultCopyWithImpl(this._self, this._then);

  final TaskResult _self;
  final $Res Function(TaskResult) _then;

  /// Create a copy of TaskResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTimeUtc = null,
    Object? endTimeUtc = null,
    Object? status = null,
    Object? name = freezed,
    Object? key = freezed,
    Object? id = freezed,
    Object? errorMessage = freezed,
    Object? longErrorMessage = freezed,
  }) {
    return _then(
      _self.copyWith(
        startTimeUtc: null == startTimeUtc
            ? _self.startTimeUtc
            : startTimeUtc // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        endTimeUtc: null == endTimeUtc
            ? _self.endTimeUtc
            : endTimeUtc // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as TaskResultStatus,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        key: freezed == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        errorMessage: freezed == errorMessage
            ? _self.errorMessage
            : errorMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        longErrorMessage: freezed == longErrorMessage
            ? _self.longErrorMessage
            : longErrorMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TaskResult].
extension TaskResultPatterns on TaskResult {
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
    TResult Function(_TaskResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaskResult() when $default != null:
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
    TResult Function(_TaskResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskResult():
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
    TResult? Function(_TaskResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskResult() when $default != null:
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
      @JsonKey(name: 'StartTimeUtc') DateTime startTimeUtc,
      @JsonKey(name: 'EndTimeUtc') DateTime endTimeUtc,
      @JsonKey(name: 'Status') TaskResultStatus status,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ErrorMessage') String? errorMessage,
      @JsonKey(name: 'LongErrorMessage') String? longErrorMessage,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaskResult() when $default != null:
        return $default(
          _that.startTimeUtc,
          _that.endTimeUtc,
          _that.status,
          _that.name,
          _that.key,
          _that.id,
          _that.errorMessage,
          _that.longErrorMessage,
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
      @JsonKey(name: 'StartTimeUtc') DateTime startTimeUtc,
      @JsonKey(name: 'EndTimeUtc') DateTime endTimeUtc,
      @JsonKey(name: 'Status') TaskResultStatus status,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ErrorMessage') String? errorMessage,
      @JsonKey(name: 'LongErrorMessage') String? longErrorMessage,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskResult():
        return $default(
          _that.startTimeUtc,
          _that.endTimeUtc,
          _that.status,
          _that.name,
          _that.key,
          _that.id,
          _that.errorMessage,
          _that.longErrorMessage,
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
      @JsonKey(name: 'StartTimeUtc') DateTime startTimeUtc,
      @JsonKey(name: 'EndTimeUtc') DateTime endTimeUtc,
      @JsonKey(name: 'Status') TaskResultStatus status,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ErrorMessage') String? errorMessage,
      @JsonKey(name: 'LongErrorMessage') String? longErrorMessage,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskResult() when $default != null:
        return $default(
          _that.startTimeUtc,
          _that.endTimeUtc,
          _that.status,
          _that.name,
          _that.key,
          _that.id,
          _that.errorMessage,
          _that.longErrorMessage,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TaskResult implements TaskResult {
  const _TaskResult({
    @JsonKey(name: 'StartTimeUtc') required this.startTimeUtc,
    @JsonKey(name: 'EndTimeUtc') required this.endTimeUtc,
    @JsonKey(name: 'Status') required this.status,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Key') this.key,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'ErrorMessage') this.errorMessage,
    @JsonKey(name: 'LongErrorMessage') this.longErrorMessage,
  });
  factory _TaskResult.fromJson(Map<String, dynamic> json) =>
      _$TaskResultFromJson(json);

  /// Gets or sets the start time UTC.
  @override
  @JsonKey(name: 'StartTimeUtc')
  final DateTime startTimeUtc;

  /// Gets or sets the end time UTC.
  @override
  @JsonKey(name: 'EndTimeUtc')
  final DateTime endTimeUtc;

  /// Gets or sets the status.
  @override
  @JsonKey(name: 'Status')
  final TaskResultStatus status;

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the key.
  @override
  @JsonKey(name: 'Key')
  final String? key;

  /// Gets or sets the id.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets the error message.
  @override
  @JsonKey(name: 'ErrorMessage')
  final String? errorMessage;

  /// Gets or sets the long error message.
  @override
  @JsonKey(name: 'LongErrorMessage')
  final String? longErrorMessage;

  /// Create a copy of TaskResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaskResultCopyWith<_TaskResult> get copyWith =>
      __$TaskResultCopyWithImpl<_TaskResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TaskResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskResult &&
            (identical(other.startTimeUtc, startTimeUtc) ||
                other.startTimeUtc == startTimeUtc) &&
            (identical(other.endTimeUtc, endTimeUtc) ||
                other.endTimeUtc == endTimeUtc) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.longErrorMessage, longErrorMessage) ||
                other.longErrorMessage == longErrorMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    startTimeUtc,
    endTimeUtc,
    status,
    name,
    key,
    id,
    errorMessage,
    longErrorMessage,
  );

  @override
  String toString() {
    return 'TaskResult(startTimeUtc: $startTimeUtc, endTimeUtc: $endTimeUtc, status: $status, name: $name, key: $key, id: $id, errorMessage: $errorMessage, longErrorMessage: $longErrorMessage)';
  }
}

/// @nodoc
abstract mixin class _$TaskResultCopyWith<$Res>
    implements $TaskResultCopyWith<$Res> {
  factory _$TaskResultCopyWith(
    _TaskResult value,
    $Res Function(_TaskResult) _then,
  ) = __$TaskResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'StartTimeUtc') DateTime startTimeUtc,
    @JsonKey(name: 'EndTimeUtc') DateTime endTimeUtc,
    @JsonKey(name: 'Status') TaskResultStatus status,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Key') String? key,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ErrorMessage') String? errorMessage,
    @JsonKey(name: 'LongErrorMessage') String? longErrorMessage,
  });
}

/// @nodoc
class __$TaskResultCopyWithImpl<$Res> implements _$TaskResultCopyWith<$Res> {
  __$TaskResultCopyWithImpl(this._self, this._then);

  final _TaskResult _self;
  final $Res Function(_TaskResult) _then;

  /// Create a copy of TaskResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startTimeUtc = null,
    Object? endTimeUtc = null,
    Object? status = null,
    Object? name = freezed,
    Object? key = freezed,
    Object? id = freezed,
    Object? errorMessage = freezed,
    Object? longErrorMessage = freezed,
  }) {
    return _then(
      _TaskResult(
        startTimeUtc: null == startTimeUtc
            ? _self.startTimeUtc
            : startTimeUtc // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        endTimeUtc: null == endTimeUtc
            ? _self.endTimeUtc
            : endTimeUtc // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as TaskResultStatus,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        key: freezed == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        errorMessage: freezed == errorMessage
            ? _self.errorMessage
            : errorMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        longErrorMessage: freezed == longErrorMessage
            ? _self.longErrorMessage
            : longErrorMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
