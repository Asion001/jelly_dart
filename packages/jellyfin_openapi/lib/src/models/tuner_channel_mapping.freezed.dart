// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tuner_channel_mapping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TunerChannelMapping {
  @JsonKey(name: 'Name')
  String? get name;
  @JsonKey(name: 'ProviderChannelName')
  String? get providerChannelName;
  @JsonKey(name: 'ProviderChannelId')
  String? get providerChannelId;
  @JsonKey(name: 'Id')
  String? get id;

  /// Create a copy of TunerChannelMapping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TunerChannelMappingCopyWith<TunerChannelMapping> get copyWith =>
      _$TunerChannelMappingCopyWithImpl<TunerChannelMapping>(
        this as TunerChannelMapping,
        _$identity,
      );

  /// Serializes this TunerChannelMapping to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TunerChannelMapping &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.providerChannelName, providerChannelName) ||
                other.providerChannelName == providerChannelName) &&
            (identical(other.providerChannelId, providerChannelId) ||
                other.providerChannelId == providerChannelId) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    providerChannelName,
    providerChannelId,
    id,
  );

  @override
  String toString() {
    return 'TunerChannelMapping(name: $name, providerChannelName: $providerChannelName, providerChannelId: $providerChannelId, id: $id)';
  }
}

/// @nodoc
abstract mixin class $TunerChannelMappingCopyWith<$Res> {
  factory $TunerChannelMappingCopyWith(
    TunerChannelMapping value,
    $Res Function(TunerChannelMapping) _then,
  ) = _$TunerChannelMappingCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'ProviderChannelName') String? providerChannelName,
    @JsonKey(name: 'ProviderChannelId') String? providerChannelId,
    @JsonKey(name: 'Id') String? id,
  });
}

/// @nodoc
class _$TunerChannelMappingCopyWithImpl<$Res>
    implements $TunerChannelMappingCopyWith<$Res> {
  _$TunerChannelMappingCopyWithImpl(this._self, this._then);

  final TunerChannelMapping _self;
  final $Res Function(TunerChannelMapping) _then;

  /// Create a copy of TunerChannelMapping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? providerChannelName = freezed,
    Object? providerChannelId = freezed,
    Object? id = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        providerChannelName: freezed == providerChannelName
            ? _self.providerChannelName
            : providerChannelName // ignore: cast_nullable_to_non_nullable
                  as String?,
        providerChannelId: freezed == providerChannelId
            ? _self.providerChannelId
            : providerChannelId // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TunerChannelMapping].
extension TunerChannelMappingPatterns on TunerChannelMapping {
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
    TResult Function(_TunerChannelMapping value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TunerChannelMapping() when $default != null:
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
    TResult Function(_TunerChannelMapping value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TunerChannelMapping():
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
    TResult? Function(_TunerChannelMapping value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TunerChannelMapping() when $default != null:
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
      @JsonKey(name: 'ProviderChannelName') String? providerChannelName,
      @JsonKey(name: 'ProviderChannelId') String? providerChannelId,
      @JsonKey(name: 'Id') String? id,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TunerChannelMapping() when $default != null:
        return $default(
          _that.name,
          _that.providerChannelName,
          _that.providerChannelId,
          _that.id,
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
      @JsonKey(name: 'ProviderChannelName') String? providerChannelName,
      @JsonKey(name: 'ProviderChannelId') String? providerChannelId,
      @JsonKey(name: 'Id') String? id,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TunerChannelMapping():
        return $default(
          _that.name,
          _that.providerChannelName,
          _that.providerChannelId,
          _that.id,
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
      @JsonKey(name: 'ProviderChannelName') String? providerChannelName,
      @JsonKey(name: 'ProviderChannelId') String? providerChannelId,
      @JsonKey(name: 'Id') String? id,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TunerChannelMapping() when $default != null:
        return $default(
          _that.name,
          _that.providerChannelName,
          _that.providerChannelId,
          _that.id,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TunerChannelMapping implements TunerChannelMapping {
  const _TunerChannelMapping({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'ProviderChannelName') this.providerChannelName,
    @JsonKey(name: 'ProviderChannelId') this.providerChannelId,
    @JsonKey(name: 'Id') this.id,
  });
  factory _TunerChannelMapping.fromJson(Map<String, dynamic> json) =>
      _$TunerChannelMappingFromJson(json);

  @override
  @JsonKey(name: 'Name')
  final String? name;
  @override
  @JsonKey(name: 'ProviderChannelName')
  final String? providerChannelName;
  @override
  @JsonKey(name: 'ProviderChannelId')
  final String? providerChannelId;
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Create a copy of TunerChannelMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TunerChannelMappingCopyWith<_TunerChannelMapping> get copyWith =>
      __$TunerChannelMappingCopyWithImpl<_TunerChannelMapping>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$TunerChannelMappingToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TunerChannelMapping &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.providerChannelName, providerChannelName) ||
                other.providerChannelName == providerChannelName) &&
            (identical(other.providerChannelId, providerChannelId) ||
                other.providerChannelId == providerChannelId) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    providerChannelName,
    providerChannelId,
    id,
  );

  @override
  String toString() {
    return 'TunerChannelMapping(name: $name, providerChannelName: $providerChannelName, providerChannelId: $providerChannelId, id: $id)';
  }
}

/// @nodoc
abstract mixin class _$TunerChannelMappingCopyWith<$Res>
    implements $TunerChannelMappingCopyWith<$Res> {
  factory _$TunerChannelMappingCopyWith(
    _TunerChannelMapping value,
    $Res Function(_TunerChannelMapping) _then,
  ) = __$TunerChannelMappingCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'ProviderChannelName') String? providerChannelName,
    @JsonKey(name: 'ProviderChannelId') String? providerChannelId,
    @JsonKey(name: 'Id') String? id,
  });
}

/// @nodoc
class __$TunerChannelMappingCopyWithImpl<$Res>
    implements _$TunerChannelMappingCopyWith<$Res> {
  __$TunerChannelMappingCopyWithImpl(this._self, this._then);

  final _TunerChannelMapping _self;
  final $Res Function(_TunerChannelMapping) _then;

  /// Create a copy of TunerChannelMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? providerChannelName = freezed,
    Object? providerChannelId = freezed,
    Object? id = freezed,
  }) {
    return _then(
      _TunerChannelMapping(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        providerChannelName: freezed == providerChannelName
            ? _self.providerChannelName
            : providerChannelName // ignore: cast_nullable_to_non_nullable
                  as String?,
        providerChannelId: freezed == providerChannelId
            ? _self.providerChannelId
            : providerChannelId // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
