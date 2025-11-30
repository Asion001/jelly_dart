// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaskInfo {
  /// Gets or sets the state of the task.
  @JsonKey(name: 'State')
  TaskInfoState get state;

  /// Gets or sets a value indicating whether this instance is hidden.
  @JsonKey(name: 'IsHidden')
  bool get isHidden;

  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the progress.
  @JsonKey(name: 'CurrentProgressPercentage')
  double? get currentProgressPercentage;

  /// Gets or sets the id.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets the last execution result.
  @JsonKey(name: 'LastExecutionResult')
  TaskResult? get lastExecutionResult;

  /// Gets or sets the triggers.
  @JsonKey(name: 'Triggers')
  List<TaskTriggerInfo>? get triggers;

  /// Gets or sets the description.
  @JsonKey(name: 'Description')
  String? get description;

  /// Gets or sets the category.
  @JsonKey(name: 'Category')
  String? get category;

  /// Gets or sets the key.
  @JsonKey(name: 'Key')
  String? get key;

  /// Create a copy of TaskInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaskInfoCopyWith<TaskInfo> get copyWith =>
      _$TaskInfoCopyWithImpl<TaskInfo>(this as TaskInfo, _$identity);

  /// Serializes this TaskInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaskInfo &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(
                  other.currentProgressPercentage,
                  currentProgressPercentage,
                ) ||
                other.currentProgressPercentage == currentProgressPercentage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastExecutionResult, lastExecutionResult) ||
                other.lastExecutionResult == lastExecutionResult) &&
            const DeepCollectionEquality().equals(other.triggers, triggers) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    state,
    isHidden,
    name,
    currentProgressPercentage,
    id,
    lastExecutionResult,
    const DeepCollectionEquality().hash(triggers),
    description,
    category,
    key,
  );

  @override
  String toString() {
    return 'TaskInfo(state: $state, isHidden: $isHidden, name: $name, currentProgressPercentage: $currentProgressPercentage, id: $id, lastExecutionResult: $lastExecutionResult, triggers: $triggers, description: $description, category: $category, key: $key)';
  }
}

/// @nodoc
abstract mixin class $TaskInfoCopyWith<$Res> {
  factory $TaskInfoCopyWith(TaskInfo value, $Res Function(TaskInfo) _then) =
      _$TaskInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'State') TaskInfoState state,
    @JsonKey(name: 'IsHidden') bool isHidden,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'CurrentProgressPercentage')
    double? currentProgressPercentage,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'LastExecutionResult') TaskResult? lastExecutionResult,
    @JsonKey(name: 'Triggers') List<TaskTriggerInfo>? triggers,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'Category') String? category,
    @JsonKey(name: 'Key') String? key,
  });

  $TaskResultCopyWith<$Res>? get lastExecutionResult;
}

/// @nodoc
class _$TaskInfoCopyWithImpl<$Res> implements $TaskInfoCopyWith<$Res> {
  _$TaskInfoCopyWithImpl(this._self, this._then);

  final TaskInfo _self;
  final $Res Function(TaskInfo) _then;

  /// Create a copy of TaskInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? isHidden = null,
    Object? name = freezed,
    Object? currentProgressPercentage = freezed,
    Object? id = freezed,
    Object? lastExecutionResult = freezed,
    Object? triggers = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? key = freezed,
  }) {
    return _then(
      _self.copyWith(
        state: null == state
            ? _self.state
            : state // ignore: cast_nullable_to_non_nullable
                  as TaskInfoState,
        isHidden: null == isHidden
            ? _self.isHidden
            : isHidden // ignore: cast_nullable_to_non_nullable
                  as bool,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentProgressPercentage: freezed == currentProgressPercentage
            ? _self.currentProgressPercentage
            : currentProgressPercentage // ignore: cast_nullable_to_non_nullable
                  as double?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastExecutionResult: freezed == lastExecutionResult
            ? _self.lastExecutionResult
            : lastExecutionResult // ignore: cast_nullable_to_non_nullable
                  as TaskResult?,
        triggers: freezed == triggers
            ? _self.triggers
            : triggers // ignore: cast_nullable_to_non_nullable
                  as List<TaskTriggerInfo>?,
        description: freezed == description
            ? _self.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        category: freezed == category
            ? _self.category
            : category // ignore: cast_nullable_to_non_nullable
                  as String?,
        key: freezed == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of TaskInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskResultCopyWith<$Res>? get lastExecutionResult {
    if (_self.lastExecutionResult == null) {
      return null;
    }

    return $TaskResultCopyWith<$Res>(_self.lastExecutionResult!, (value) {
      return _then(_self.copyWith(lastExecutionResult: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TaskInfo].
extension TaskInfoPatterns on TaskInfo {
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
    TResult Function(_TaskInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaskInfo() when $default != null:
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
    TResult Function(_TaskInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskInfo():
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
    TResult? Function(_TaskInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskInfo() when $default != null:
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
      @JsonKey(name: 'State') TaskInfoState state,
      @JsonKey(name: 'IsHidden') bool isHidden,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'CurrentProgressPercentage')
      double? currentProgressPercentage,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LastExecutionResult') TaskResult? lastExecutionResult,
      @JsonKey(name: 'Triggers') List<TaskTriggerInfo>? triggers,
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Category') String? category,
      @JsonKey(name: 'Key') String? key,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaskInfo() when $default != null:
        return $default(
          _that.state,
          _that.isHidden,
          _that.name,
          _that.currentProgressPercentage,
          _that.id,
          _that.lastExecutionResult,
          _that.triggers,
          _that.description,
          _that.category,
          _that.key,
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
      @JsonKey(name: 'State') TaskInfoState state,
      @JsonKey(name: 'IsHidden') bool isHidden,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'CurrentProgressPercentage')
      double? currentProgressPercentage,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LastExecutionResult') TaskResult? lastExecutionResult,
      @JsonKey(name: 'Triggers') List<TaskTriggerInfo>? triggers,
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Category') String? category,
      @JsonKey(name: 'Key') String? key,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskInfo():
        return $default(
          _that.state,
          _that.isHidden,
          _that.name,
          _that.currentProgressPercentage,
          _that.id,
          _that.lastExecutionResult,
          _that.triggers,
          _that.description,
          _that.category,
          _that.key,
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
      @JsonKey(name: 'State') TaskInfoState state,
      @JsonKey(name: 'IsHidden') bool isHidden,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'CurrentProgressPercentage')
      double? currentProgressPercentage,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LastExecutionResult') TaskResult? lastExecutionResult,
      @JsonKey(name: 'Triggers') List<TaskTriggerInfo>? triggers,
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Category') String? category,
      @JsonKey(name: 'Key') String? key,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskInfo() when $default != null:
        return $default(
          _that.state,
          _that.isHidden,
          _that.name,
          _that.currentProgressPercentage,
          _that.id,
          _that.lastExecutionResult,
          _that.triggers,
          _that.description,
          _that.category,
          _that.key,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TaskInfo implements TaskInfo {
  const _TaskInfo({
    @JsonKey(name: 'State') required this.state,
    @JsonKey(name: 'IsHidden') required this.isHidden,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'CurrentProgressPercentage') this.currentProgressPercentage,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'LastExecutionResult') this.lastExecutionResult,
    @JsonKey(name: 'Triggers') final List<TaskTriggerInfo>? triggers,
    @JsonKey(name: 'Description') this.description,
    @JsonKey(name: 'Category') this.category,
    @JsonKey(name: 'Key') this.key,
  }) : _triggers = triggers;
  factory _TaskInfo.fromJson(Map<String, dynamic> json) =>
      _$TaskInfoFromJson(json);

  /// Gets or sets the state of the task.
  @override
  @JsonKey(name: 'State')
  final TaskInfoState state;

  /// Gets or sets a value indicating whether this instance is hidden.
  @override
  @JsonKey(name: 'IsHidden')
  final bool isHidden;

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the progress.
  @override
  @JsonKey(name: 'CurrentProgressPercentage')
  final double? currentProgressPercentage;

  /// Gets or sets the id.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets the last execution result.
  @override
  @JsonKey(name: 'LastExecutionResult')
  final TaskResult? lastExecutionResult;

  /// Gets or sets the triggers.
  final List<TaskTriggerInfo>? _triggers;

  /// Gets or sets the triggers.
  @override
  @JsonKey(name: 'Triggers')
  List<TaskTriggerInfo>? get triggers {
    final value = _triggers;
    if (value == null) return null;
    if (_triggers is EqualUnmodifiableListView) return _triggers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the description.
  @override
  @JsonKey(name: 'Description')
  final String? description;

  /// Gets or sets the category.
  @override
  @JsonKey(name: 'Category')
  final String? category;

  /// Gets or sets the key.
  @override
  @JsonKey(name: 'Key')
  final String? key;

  /// Create a copy of TaskInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaskInfoCopyWith<_TaskInfo> get copyWith =>
      __$TaskInfoCopyWithImpl<_TaskInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TaskInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskInfo &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(
                  other.currentProgressPercentage,
                  currentProgressPercentage,
                ) ||
                other.currentProgressPercentage == currentProgressPercentage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastExecutionResult, lastExecutionResult) ||
                other.lastExecutionResult == lastExecutionResult) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    state,
    isHidden,
    name,
    currentProgressPercentage,
    id,
    lastExecutionResult,
    const DeepCollectionEquality().hash(_triggers),
    description,
    category,
    key,
  );

  @override
  String toString() {
    return 'TaskInfo(state: $state, isHidden: $isHidden, name: $name, currentProgressPercentage: $currentProgressPercentage, id: $id, lastExecutionResult: $lastExecutionResult, triggers: $triggers, description: $description, category: $category, key: $key)';
  }
}

/// @nodoc
abstract mixin class _$TaskInfoCopyWith<$Res>
    implements $TaskInfoCopyWith<$Res> {
  factory _$TaskInfoCopyWith(_TaskInfo value, $Res Function(_TaskInfo) _then) =
      __$TaskInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'State') TaskInfoState state,
    @JsonKey(name: 'IsHidden') bool isHidden,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'CurrentProgressPercentage')
    double? currentProgressPercentage,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'LastExecutionResult') TaskResult? lastExecutionResult,
    @JsonKey(name: 'Triggers') List<TaskTriggerInfo>? triggers,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'Category') String? category,
    @JsonKey(name: 'Key') String? key,
  });

  @override
  $TaskResultCopyWith<$Res>? get lastExecutionResult;
}

/// @nodoc
class __$TaskInfoCopyWithImpl<$Res> implements _$TaskInfoCopyWith<$Res> {
  __$TaskInfoCopyWithImpl(this._self, this._then);

  final _TaskInfo _self;
  final $Res Function(_TaskInfo) _then;

  /// Create a copy of TaskInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? state = null,
    Object? isHidden = null,
    Object? name = freezed,
    Object? currentProgressPercentage = freezed,
    Object? id = freezed,
    Object? lastExecutionResult = freezed,
    Object? triggers = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? key = freezed,
  }) {
    return _then(
      _TaskInfo(
        state: null == state
            ? _self.state
            : state // ignore: cast_nullable_to_non_nullable
                  as TaskInfoState,
        isHidden: null == isHidden
            ? _self.isHidden
            : isHidden // ignore: cast_nullable_to_non_nullable
                  as bool,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentProgressPercentage: freezed == currentProgressPercentage
            ? _self.currentProgressPercentage
            : currentProgressPercentage // ignore: cast_nullable_to_non_nullable
                  as double?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastExecutionResult: freezed == lastExecutionResult
            ? _self.lastExecutionResult
            : lastExecutionResult // ignore: cast_nullable_to_non_nullable
                  as TaskResult?,
        triggers: freezed == triggers
            ? _self._triggers
            : triggers // ignore: cast_nullable_to_non_nullable
                  as List<TaskTriggerInfo>?,
        description: freezed == description
            ? _self.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        category: freezed == category
            ? _self.category
            : category // ignore: cast_nullable_to_non_nullable
                  as String?,
        key: freezed == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of TaskInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskResultCopyWith<$Res>? get lastExecutionResult {
    if (_self.lastExecutionResult == null) {
      return null;
    }

    return $TaskResultCopyWith<$Res>(_self.lastExecutionResult!, (value) {
      return _then(_self.copyWith(lastExecutionResult: value));
    });
  }
}
