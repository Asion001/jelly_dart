// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogFile {
  /// Gets or sets the date created.
  @JsonKey(name: 'DateCreated')
  DateTime? get dateCreated;

  /// Gets or sets the date modified.
  @JsonKey(name: 'DateModified')
  DateTime? get dateModified;

  /// Gets or sets the size.
  @JsonKey(name: 'Size')
  int? get size;

  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Create a copy of LogFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogFileCopyWith<LogFile> get copyWith =>
      _$LogFileCopyWithImpl<LogFile>(this as LogFile, _$identity);

  /// Serializes this LogFile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogFile &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dateCreated, dateModified, size, name);

  @override
  String toString() {
    return 'LogFile(dateCreated: $dateCreated, dateModified: $dateModified, size: $size, name: $name)';
  }
}

/// @nodoc
abstract mixin class $LogFileCopyWith<$Res> {
  factory $LogFileCopyWith(LogFile value, $Res Function(LogFile) _then) =
      _$LogFileCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'DateModified') DateTime? dateModified,
    @JsonKey(name: 'Size') int? size,
    @JsonKey(name: 'Name') String? name,
  });
}

/// @nodoc
class _$LogFileCopyWithImpl<$Res> implements $LogFileCopyWith<$Res> {
  _$LogFileCopyWithImpl(this._self, this._then);

  final LogFile _self;
  final $Res Function(LogFile) _then;

  /// Create a copy of LogFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateCreated = freezed,
    Object? dateModified = freezed,
    Object? size = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _self.copyWith(
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dateModified: freezed == dateModified
            ? _self.dateModified
            : dateModified // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        size: freezed == size
            ? _self.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LogFile].
extension LogFilePatterns on LogFile {
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
    TResult Function(_LogFile value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LogFile() when $default != null:
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
    TResult Function(_LogFile value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LogFile():
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
    TResult? Function(_LogFile value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LogFile() when $default != null:
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
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateModified') DateTime? dateModified,
      @JsonKey(name: 'Size') int? size,
      @JsonKey(name: 'Name') String? name,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LogFile() when $default != null:
        return $default(
          _that.dateCreated,
          _that.dateModified,
          _that.size,
          _that.name,
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
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateModified') DateTime? dateModified,
      @JsonKey(name: 'Size') int? size,
      @JsonKey(name: 'Name') String? name,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LogFile():
        return $default(
          _that.dateCreated,
          _that.dateModified,
          _that.size,
          _that.name,
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
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateModified') DateTime? dateModified,
      @JsonKey(name: 'Size') int? size,
      @JsonKey(name: 'Name') String? name,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LogFile() when $default != null:
        return $default(
          _that.dateCreated,
          _that.dateModified,
          _that.size,
          _that.name,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LogFile implements LogFile {
  const _LogFile({
    @JsonKey(name: 'DateCreated') this.dateCreated,
    @JsonKey(name: 'DateModified') this.dateModified,
    @JsonKey(name: 'Size') this.size,
    @JsonKey(name: 'Name') this.name,
  });
  factory _LogFile.fromJson(Map<String, dynamic> json) =>
      _$LogFileFromJson(json);

  /// Gets or sets the date created.
  @override
  @JsonKey(name: 'DateCreated')
  final DateTime? dateCreated;

  /// Gets or sets the date modified.
  @override
  @JsonKey(name: 'DateModified')
  final DateTime? dateModified;

  /// Gets or sets the size.
  @override
  @JsonKey(name: 'Size')
  final int? size;

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Create a copy of LogFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogFileCopyWith<_LogFile> get copyWith =>
      __$LogFileCopyWithImpl<_LogFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogFileToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogFile &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dateCreated, dateModified, size, name);

  @override
  String toString() {
    return 'LogFile(dateCreated: $dateCreated, dateModified: $dateModified, size: $size, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$LogFileCopyWith<$Res> implements $LogFileCopyWith<$Res> {
  factory _$LogFileCopyWith(_LogFile value, $Res Function(_LogFile) _then) =
      __$LogFileCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'DateModified') DateTime? dateModified,
    @JsonKey(name: 'Size') int? size,
    @JsonKey(name: 'Name') String? name,
  });
}

/// @nodoc
class __$LogFileCopyWithImpl<$Res> implements _$LogFileCopyWith<$Res> {
  __$LogFileCopyWithImpl(this._self, this._then);

  final _LogFile _self;
  final $Res Function(_LogFile) _then;

  /// Create a copy of LogFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? dateCreated = freezed,
    Object? dateModified = freezed,
    Object? size = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _LogFile(
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dateModified: freezed == dateModified
            ? _self.dateModified
            : dateModified // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        size: freezed == size
            ? _self.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
