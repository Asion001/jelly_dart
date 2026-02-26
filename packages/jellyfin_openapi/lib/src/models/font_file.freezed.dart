// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'font_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FontFile {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the size.
  @JsonKey(name: 'Size')
  int? get size;

  /// Gets or sets the date created.
  @JsonKey(name: 'DateCreated')
  DateTime? get dateCreated;

  /// Gets or sets the date modified.
  @JsonKey(name: 'DateModified')
  DateTime? get dateModified;

  /// Create a copy of FontFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FontFileCopyWith<FontFile> get copyWith =>
      _$FontFileCopyWithImpl<FontFile>(this as FontFile, _$identity);

  /// Serializes this FontFile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FontFile &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, size, dateCreated, dateModified);

  @override
  String toString() {
    return 'FontFile(name: $name, size: $size, dateCreated: $dateCreated, dateModified: $dateModified)';
  }
}

/// @nodoc
abstract mixin class $FontFileCopyWith<$Res> {
  factory $FontFileCopyWith(FontFile value, $Res Function(FontFile) _then) =
      _$FontFileCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Size') int? size,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'DateModified') DateTime? dateModified,
  });
}

/// @nodoc
class _$FontFileCopyWithImpl<$Res> implements $FontFileCopyWith<$Res> {
  _$FontFileCopyWithImpl(this._self, this._then);

  final FontFile _self;
  final $Res Function(FontFile) _then;

  /// Create a copy of FontFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? size = freezed,
    Object? dateCreated = freezed,
    Object? dateModified = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        size: freezed == size
            ? _self.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int?,
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dateModified: freezed == dateModified
            ? _self.dateModified
            : dateModified // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [FontFile].
extension FontFilePatterns on FontFile {
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
    TResult Function(_FontFile value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FontFile() when $default != null:
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
    TResult Function(_FontFile value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FontFile():
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
    TResult? Function(_FontFile value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FontFile() when $default != null:
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Size') int? size,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateModified') DateTime? dateModified,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FontFile() when $default != null:
        return $default(
          _that.name,
          _that.size,
          _that.dateCreated,
          _that.dateModified,
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Size') int? size,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateModified') DateTime? dateModified,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FontFile():
        return $default(
          _that.name,
          _that.size,
          _that.dateCreated,
          _that.dateModified,
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Size') int? size,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateModified') DateTime? dateModified,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FontFile() when $default != null:
        return $default(
          _that.name,
          _that.size,
          _that.dateCreated,
          _that.dateModified,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FontFile implements FontFile {
  const _FontFile({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Size') this.size,
    @JsonKey(name: 'DateCreated') this.dateCreated,
    @JsonKey(name: 'DateModified') this.dateModified,
  });
  factory _FontFile.fromJson(Map<String, dynamic> json) =>
      _$FontFileFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the size.
  @override
  @JsonKey(name: 'Size')
  final int? size;

  /// Gets or sets the date created.
  @override
  @JsonKey(name: 'DateCreated')
  final DateTime? dateCreated;

  /// Gets or sets the date modified.
  @override
  @JsonKey(name: 'DateModified')
  final DateTime? dateModified;

  /// Create a copy of FontFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FontFileCopyWith<_FontFile> get copyWith =>
      __$FontFileCopyWithImpl<_FontFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FontFileToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FontFile &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, size, dateCreated, dateModified);

  @override
  String toString() {
    return 'FontFile(name: $name, size: $size, dateCreated: $dateCreated, dateModified: $dateModified)';
  }
}

/// @nodoc
abstract mixin class _$FontFileCopyWith<$Res>
    implements $FontFileCopyWith<$Res> {
  factory _$FontFileCopyWith(_FontFile value, $Res Function(_FontFile) _then) =
      __$FontFileCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Size') int? size,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'DateModified') DateTime? dateModified,
  });
}

/// @nodoc
class __$FontFileCopyWithImpl<$Res> implements _$FontFileCopyWith<$Res> {
  __$FontFileCopyWithImpl(this._self, this._then);

  final _FontFile _self;
  final $Res Function(_FontFile) _then;

  /// Create a copy of FontFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? size = freezed,
    Object? dateCreated = freezed,
    Object? dateModified = freezed,
  }) {
    return _then(
      _FontFile(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        size: freezed == size
            ? _self.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int?,
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dateModified: freezed == dateModified
            ? _self.dateModified
            : dateModified // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}
