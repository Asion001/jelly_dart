// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetadataConfiguration {
  @JsonKey(name: 'UseFileCreationTimeForDateAdded')
  bool? get useFileCreationTimeForDateAdded;

  /// Create a copy of MetadataConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetadataConfigurationCopyWith<MetadataConfiguration> get copyWith =>
      _$MetadataConfigurationCopyWithImpl<MetadataConfiguration>(
        this as MetadataConfiguration,
        _$identity,
      );

  /// Serializes this MetadataConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetadataConfiguration &&
            (identical(
                  other.useFileCreationTimeForDateAdded,
                  useFileCreationTimeForDateAdded,
                ) ||
                other.useFileCreationTimeForDateAdded ==
                    useFileCreationTimeForDateAdded));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, useFileCreationTimeForDateAdded);

  @override
  String toString() {
    return 'MetadataConfiguration(useFileCreationTimeForDateAdded: $useFileCreationTimeForDateAdded)';
  }
}

/// @nodoc
abstract mixin class $MetadataConfigurationCopyWith<$Res> {
  factory $MetadataConfigurationCopyWith(
    MetadataConfiguration value,
    $Res Function(MetadataConfiguration) _then,
  ) = _$MetadataConfigurationCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'UseFileCreationTimeForDateAdded')
    bool? useFileCreationTimeForDateAdded,
  });
}

/// @nodoc
class _$MetadataConfigurationCopyWithImpl<$Res>
    implements $MetadataConfigurationCopyWith<$Res> {
  _$MetadataConfigurationCopyWithImpl(this._self, this._then);

  final MetadataConfiguration _self;
  final $Res Function(MetadataConfiguration) _then;

  /// Create a copy of MetadataConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? useFileCreationTimeForDateAdded = freezed}) {
    return _then(
      _self.copyWith(
        useFileCreationTimeForDateAdded:
            freezed == useFileCreationTimeForDateAdded
            ? _self.useFileCreationTimeForDateAdded
            : useFileCreationTimeForDateAdded // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MetadataConfiguration].
extension MetadataConfigurationPatterns on MetadataConfiguration {
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
    TResult Function(_MetadataConfiguration value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MetadataConfiguration() when $default != null:
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
    TResult Function(_MetadataConfiguration value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataConfiguration():
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
    TResult? Function(_MetadataConfiguration value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataConfiguration() when $default != null:
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
      @JsonKey(name: 'UseFileCreationTimeForDateAdded')
      bool? useFileCreationTimeForDateAdded,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MetadataConfiguration() when $default != null:
        return $default(_that.useFileCreationTimeForDateAdded);
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
      @JsonKey(name: 'UseFileCreationTimeForDateAdded')
      bool? useFileCreationTimeForDateAdded,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataConfiguration():
        return $default(_that.useFileCreationTimeForDateAdded);
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
      @JsonKey(name: 'UseFileCreationTimeForDateAdded')
      bool? useFileCreationTimeForDateAdded,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataConfiguration() when $default != null:
        return $default(_that.useFileCreationTimeForDateAdded);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MetadataConfiguration implements MetadataConfiguration {
  const _MetadataConfiguration({
    @JsonKey(name: 'UseFileCreationTimeForDateAdded')
    this.useFileCreationTimeForDateAdded,
  });
  factory _MetadataConfiguration.fromJson(Map<String, dynamic> json) =>
      _$MetadataConfigurationFromJson(json);

  @override
  @JsonKey(name: 'UseFileCreationTimeForDateAdded')
  final bool? useFileCreationTimeForDateAdded;

  /// Create a copy of MetadataConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetadataConfigurationCopyWith<_MetadataConfiguration> get copyWith =>
      __$MetadataConfigurationCopyWithImpl<_MetadataConfiguration>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$MetadataConfigurationToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetadataConfiguration &&
            (identical(
                  other.useFileCreationTimeForDateAdded,
                  useFileCreationTimeForDateAdded,
                ) ||
                other.useFileCreationTimeForDateAdded ==
                    useFileCreationTimeForDateAdded));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, useFileCreationTimeForDateAdded);

  @override
  String toString() {
    return 'MetadataConfiguration(useFileCreationTimeForDateAdded: $useFileCreationTimeForDateAdded)';
  }
}

/// @nodoc
abstract mixin class _$MetadataConfigurationCopyWith<$Res>
    implements $MetadataConfigurationCopyWith<$Res> {
  factory _$MetadataConfigurationCopyWith(
    _MetadataConfiguration value,
    $Res Function(_MetadataConfiguration) _then,
  ) = __$MetadataConfigurationCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'UseFileCreationTimeForDateAdded')
    bool? useFileCreationTimeForDateAdded,
  });
}

/// @nodoc
class __$MetadataConfigurationCopyWithImpl<$Res>
    implements _$MetadataConfigurationCopyWith<$Res> {
  __$MetadataConfigurationCopyWithImpl(this._self, this._then);

  final _MetadataConfiguration _self;
  final $Res Function(_MetadataConfiguration) _then;

  /// Create a copy of MetadataConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? useFileCreationTimeForDateAdded = freezed}) {
    return _then(
      _MetadataConfiguration(
        useFileCreationTimeForDateAdded:
            freezed == useFileCreationTimeForDateAdded
            ? _self.useFileCreationTimeForDateAdded
            : useFileCreationTimeForDateAdded // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
