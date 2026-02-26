// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_channel_mapping_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SetChannelMappingDto {
  /// Gets or sets the provider id.
  @JsonKey(name: 'ProviderId')
  String get providerId;

  /// Gets or sets the tuner channel id.
  @JsonKey(name: 'TunerChannelId')
  String get tunerChannelId;

  /// Gets or sets the provider channel id.
  @JsonKey(name: 'ProviderChannelId')
  String get providerChannelId;

  /// Create a copy of SetChannelMappingDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetChannelMappingDtoCopyWith<SetChannelMappingDto> get copyWith =>
      _$SetChannelMappingDtoCopyWithImpl<SetChannelMappingDto>(
        this as SetChannelMappingDto,
        _$identity,
      );

  /// Serializes this SetChannelMappingDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetChannelMappingDto &&
            (identical(other.providerId, providerId) ||
                other.providerId == providerId) &&
            (identical(other.tunerChannelId, tunerChannelId) ||
                other.tunerChannelId == tunerChannelId) &&
            (identical(other.providerChannelId, providerChannelId) ||
                other.providerChannelId == providerChannelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, providerId, tunerChannelId, providerChannelId);

  @override
  String toString() {
    return 'SetChannelMappingDto(providerId: $providerId, tunerChannelId: $tunerChannelId, providerChannelId: $providerChannelId)';
  }
}

/// @nodoc
abstract mixin class $SetChannelMappingDtoCopyWith<$Res> {
  factory $SetChannelMappingDtoCopyWith(
    SetChannelMappingDto value,
    $Res Function(SetChannelMappingDto) _then,
  ) = _$SetChannelMappingDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ProviderId') String providerId,
    @JsonKey(name: 'TunerChannelId') String tunerChannelId,
    @JsonKey(name: 'ProviderChannelId') String providerChannelId,
  });
}

/// @nodoc
class _$SetChannelMappingDtoCopyWithImpl<$Res>
    implements $SetChannelMappingDtoCopyWith<$Res> {
  _$SetChannelMappingDtoCopyWithImpl(this._self, this._then);

  final SetChannelMappingDto _self;
  final $Res Function(SetChannelMappingDto) _then;

  /// Create a copy of SetChannelMappingDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? providerId = null,
    Object? tunerChannelId = null,
    Object? providerChannelId = null,
  }) {
    return _then(
      _self.copyWith(
        providerId: null == providerId
            ? _self.providerId
            : providerId // ignore: cast_nullable_to_non_nullable
                  as String,
        tunerChannelId: null == tunerChannelId
            ? _self.tunerChannelId
            : tunerChannelId // ignore: cast_nullable_to_non_nullable
                  as String,
        providerChannelId: null == providerChannelId
            ? _self.providerChannelId
            : providerChannelId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SetChannelMappingDto].
extension SetChannelMappingDtoPatterns on SetChannelMappingDto {
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
    TResult Function(_SetChannelMappingDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SetChannelMappingDto() when $default != null:
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
    TResult Function(_SetChannelMappingDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetChannelMappingDto():
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
    TResult? Function(_SetChannelMappingDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetChannelMappingDto() when $default != null:
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
      @JsonKey(name: 'ProviderId') String providerId,
      @JsonKey(name: 'TunerChannelId') String tunerChannelId,
      @JsonKey(name: 'ProviderChannelId') String providerChannelId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SetChannelMappingDto() when $default != null:
        return $default(
          _that.providerId,
          _that.tunerChannelId,
          _that.providerChannelId,
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
      @JsonKey(name: 'ProviderId') String providerId,
      @JsonKey(name: 'TunerChannelId') String tunerChannelId,
      @JsonKey(name: 'ProviderChannelId') String providerChannelId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetChannelMappingDto():
        return $default(
          _that.providerId,
          _that.tunerChannelId,
          _that.providerChannelId,
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
      @JsonKey(name: 'ProviderId') String providerId,
      @JsonKey(name: 'TunerChannelId') String tunerChannelId,
      @JsonKey(name: 'ProviderChannelId') String providerChannelId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetChannelMappingDto() when $default != null:
        return $default(
          _that.providerId,
          _that.tunerChannelId,
          _that.providerChannelId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SetChannelMappingDto implements SetChannelMappingDto {
  const _SetChannelMappingDto({
    @JsonKey(name: 'ProviderId') required this.providerId,
    @JsonKey(name: 'TunerChannelId') required this.tunerChannelId,
    @JsonKey(name: 'ProviderChannelId') required this.providerChannelId,
  });
  factory _SetChannelMappingDto.fromJson(Map<String, dynamic> json) =>
      _$SetChannelMappingDtoFromJson(json);

  /// Gets or sets the provider id.
  @override
  @JsonKey(name: 'ProviderId')
  final String providerId;

  /// Gets or sets the tuner channel id.
  @override
  @JsonKey(name: 'TunerChannelId')
  final String tunerChannelId;

  /// Gets or sets the provider channel id.
  @override
  @JsonKey(name: 'ProviderChannelId')
  final String providerChannelId;

  /// Create a copy of SetChannelMappingDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SetChannelMappingDtoCopyWith<_SetChannelMappingDto> get copyWith =>
      __$SetChannelMappingDtoCopyWithImpl<_SetChannelMappingDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SetChannelMappingDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetChannelMappingDto &&
            (identical(other.providerId, providerId) ||
                other.providerId == providerId) &&
            (identical(other.tunerChannelId, tunerChannelId) ||
                other.tunerChannelId == tunerChannelId) &&
            (identical(other.providerChannelId, providerChannelId) ||
                other.providerChannelId == providerChannelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, providerId, tunerChannelId, providerChannelId);

  @override
  String toString() {
    return 'SetChannelMappingDto(providerId: $providerId, tunerChannelId: $tunerChannelId, providerChannelId: $providerChannelId)';
  }
}

/// @nodoc
abstract mixin class _$SetChannelMappingDtoCopyWith<$Res>
    implements $SetChannelMappingDtoCopyWith<$Res> {
  factory _$SetChannelMappingDtoCopyWith(
    _SetChannelMappingDto value,
    $Res Function(_SetChannelMappingDto) _then,
  ) = __$SetChannelMappingDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ProviderId') String providerId,
    @JsonKey(name: 'TunerChannelId') String tunerChannelId,
    @JsonKey(name: 'ProviderChannelId') String providerChannelId,
  });
}

/// @nodoc
class __$SetChannelMappingDtoCopyWithImpl<$Res>
    implements _$SetChannelMappingDtoCopyWith<$Res> {
  __$SetChannelMappingDtoCopyWithImpl(this._self, this._then);

  final _SetChannelMappingDto _self;
  final $Res Function(_SetChannelMappingDto) _then;

  /// Create a copy of SetChannelMappingDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? providerId = null,
    Object? tunerChannelId = null,
    Object? providerChannelId = null,
  }) {
    return _then(
      _SetChannelMappingDto(
        providerId: null == providerId
            ? _self.providerId
            : providerId // ignore: cast_nullable_to_non_nullable
                  as String,
        tunerChannelId: null == tunerChannelId
            ? _self.tunerChannelId
            : tunerChannelId // ignore: cast_nullable_to_non_nullable
                  as String,
        providerChannelId: null == providerChannelId
            ? _self.providerChannelId
            : providerChannelId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}
