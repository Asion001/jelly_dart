// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_mapping_options_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelMappingOptionsDto {
  /// Gets or sets list of tuner channels.
  @JsonKey(name: 'TunerChannels')
  List<TunerChannelMapping>? get tunerChannels;

  /// Gets or sets list of provider channels.
  @JsonKey(name: 'ProviderChannels')
  List<NameIdPair>? get providerChannels;

  /// Gets or sets list of mappings.
  @JsonKey(name: 'Mappings')
  List<NameValuePair>? get mappings;

  /// Gets or sets provider name.
  @JsonKey(name: 'ProviderName')
  String? get providerName;

  /// Create a copy of ChannelMappingOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelMappingOptionsDtoCopyWith<ChannelMappingOptionsDto> get copyWith =>
      _$ChannelMappingOptionsDtoCopyWithImpl<ChannelMappingOptionsDto>(
        this as ChannelMappingOptionsDto,
        _$identity,
      );

  /// Serializes this ChannelMappingOptionsDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelMappingOptionsDto &&
            const DeepCollectionEquality().equals(
              other.tunerChannels,
              tunerChannels,
            ) &&
            const DeepCollectionEquality().equals(
              other.providerChannels,
              providerChannels,
            ) &&
            const DeepCollectionEquality().equals(other.mappings, mappings) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(tunerChannels),
    const DeepCollectionEquality().hash(providerChannels),
    const DeepCollectionEquality().hash(mappings),
    providerName,
  );

  @override
  String toString() {
    return 'ChannelMappingOptionsDto(tunerChannels: $tunerChannels, providerChannels: $providerChannels, mappings: $mappings, providerName: $providerName)';
  }
}

/// @nodoc
abstract mixin class $ChannelMappingOptionsDtoCopyWith<$Res> {
  factory $ChannelMappingOptionsDtoCopyWith(
    ChannelMappingOptionsDto value,
    $Res Function(ChannelMappingOptionsDto) _then,
  ) = _$ChannelMappingOptionsDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'TunerChannels') List<TunerChannelMapping>? tunerChannels,
    @JsonKey(name: 'ProviderChannels') List<NameIdPair>? providerChannels,
    @JsonKey(name: 'Mappings') List<NameValuePair>? mappings,
    @JsonKey(name: 'ProviderName') String? providerName,
  });
}

/// @nodoc
class _$ChannelMappingOptionsDtoCopyWithImpl<$Res>
    implements $ChannelMappingOptionsDtoCopyWith<$Res> {
  _$ChannelMappingOptionsDtoCopyWithImpl(this._self, this._then);

  final ChannelMappingOptionsDto _self;
  final $Res Function(ChannelMappingOptionsDto) _then;

  /// Create a copy of ChannelMappingOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tunerChannels = freezed,
    Object? providerChannels = freezed,
    Object? mappings = freezed,
    Object? providerName = freezed,
  }) {
    return _then(
      _self.copyWith(
        tunerChannels: freezed == tunerChannels
            ? _self.tunerChannels
            : tunerChannels // ignore: cast_nullable_to_non_nullable
                  as List<TunerChannelMapping>?,
        providerChannels: freezed == providerChannels
            ? _self.providerChannels
            : providerChannels // ignore: cast_nullable_to_non_nullable
                  as List<NameIdPair>?,
        mappings: freezed == mappings
            ? _self.mappings
            : mappings // ignore: cast_nullable_to_non_nullable
                  as List<NameValuePair>?,
        providerName: freezed == providerName
            ? _self.providerName
            : providerName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ChannelMappingOptionsDto].
extension ChannelMappingOptionsDtoPatterns on ChannelMappingOptionsDto {
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
    TResult Function(_ChannelMappingOptionsDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChannelMappingOptionsDto() when $default != null:
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
    TResult Function(_ChannelMappingOptionsDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelMappingOptionsDto():
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
    TResult? Function(_ChannelMappingOptionsDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelMappingOptionsDto() when $default != null:
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
      @JsonKey(name: 'TunerChannels') List<TunerChannelMapping>? tunerChannels,
      @JsonKey(name: 'ProviderChannels') List<NameIdPair>? providerChannels,
      @JsonKey(name: 'Mappings') List<NameValuePair>? mappings,
      @JsonKey(name: 'ProviderName') String? providerName,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChannelMappingOptionsDto() when $default != null:
        return $default(
          _that.tunerChannels,
          _that.providerChannels,
          _that.mappings,
          _that.providerName,
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
      @JsonKey(name: 'TunerChannels') List<TunerChannelMapping>? tunerChannels,
      @JsonKey(name: 'ProviderChannels') List<NameIdPair>? providerChannels,
      @JsonKey(name: 'Mappings') List<NameValuePair>? mappings,
      @JsonKey(name: 'ProviderName') String? providerName,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelMappingOptionsDto():
        return $default(
          _that.tunerChannels,
          _that.providerChannels,
          _that.mappings,
          _that.providerName,
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
      @JsonKey(name: 'TunerChannels') List<TunerChannelMapping>? tunerChannels,
      @JsonKey(name: 'ProviderChannels') List<NameIdPair>? providerChannels,
      @JsonKey(name: 'Mappings') List<NameValuePair>? mappings,
      @JsonKey(name: 'ProviderName') String? providerName,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelMappingOptionsDto() when $default != null:
        return $default(
          _that.tunerChannels,
          _that.providerChannels,
          _that.mappings,
          _that.providerName,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelMappingOptionsDto implements ChannelMappingOptionsDto {
  const _ChannelMappingOptionsDto({
    @JsonKey(name: 'TunerChannels')
    final List<TunerChannelMapping>? tunerChannels,
    @JsonKey(name: 'ProviderChannels') final List<NameIdPair>? providerChannels,
    @JsonKey(name: 'Mappings') final List<NameValuePair>? mappings,
    @JsonKey(name: 'ProviderName') this.providerName,
  }) : _tunerChannels = tunerChannels,
       _providerChannels = providerChannels,
       _mappings = mappings;
  factory _ChannelMappingOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$ChannelMappingOptionsDtoFromJson(json);

  /// Gets or sets list of tuner channels.
  final List<TunerChannelMapping>? _tunerChannels;

  /// Gets or sets list of tuner channels.
  @override
  @JsonKey(name: 'TunerChannels')
  List<TunerChannelMapping>? get tunerChannels {
    final value = _tunerChannels;
    if (value == null) return null;
    if (_tunerChannels is EqualUnmodifiableListView) return _tunerChannels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets list of provider channels.
  final List<NameIdPair>? _providerChannels;

  /// Gets or sets list of provider channels.
  @override
  @JsonKey(name: 'ProviderChannels')
  List<NameIdPair>? get providerChannels {
    final value = _providerChannels;
    if (value == null) return null;
    if (_providerChannels is EqualUnmodifiableListView)
      return _providerChannels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets list of mappings.
  final List<NameValuePair>? _mappings;

  /// Gets or sets list of mappings.
  @override
  @JsonKey(name: 'Mappings')
  List<NameValuePair>? get mappings {
    final value = _mappings;
    if (value == null) return null;
    if (_mappings is EqualUnmodifiableListView) return _mappings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets provider name.
  @override
  @JsonKey(name: 'ProviderName')
  final String? providerName;

  /// Create a copy of ChannelMappingOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelMappingOptionsDtoCopyWith<_ChannelMappingOptionsDto> get copyWith =>
      __$ChannelMappingOptionsDtoCopyWithImpl<_ChannelMappingOptionsDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelMappingOptionsDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelMappingOptionsDto &&
            const DeepCollectionEquality().equals(
              other._tunerChannels,
              _tunerChannels,
            ) &&
            const DeepCollectionEquality().equals(
              other._providerChannels,
              _providerChannels,
            ) &&
            const DeepCollectionEquality().equals(other._mappings, _mappings) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_tunerChannels),
    const DeepCollectionEquality().hash(_providerChannels),
    const DeepCollectionEquality().hash(_mappings),
    providerName,
  );

  @override
  String toString() {
    return 'ChannelMappingOptionsDto(tunerChannels: $tunerChannels, providerChannels: $providerChannels, mappings: $mappings, providerName: $providerName)';
  }
}

/// @nodoc
abstract mixin class _$ChannelMappingOptionsDtoCopyWith<$Res>
    implements $ChannelMappingOptionsDtoCopyWith<$Res> {
  factory _$ChannelMappingOptionsDtoCopyWith(
    _ChannelMappingOptionsDto value,
    $Res Function(_ChannelMappingOptionsDto) _then,
  ) = __$ChannelMappingOptionsDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'TunerChannels') List<TunerChannelMapping>? tunerChannels,
    @JsonKey(name: 'ProviderChannels') List<NameIdPair>? providerChannels,
    @JsonKey(name: 'Mappings') List<NameValuePair>? mappings,
    @JsonKey(name: 'ProviderName') String? providerName,
  });
}

/// @nodoc
class __$ChannelMappingOptionsDtoCopyWithImpl<$Res>
    implements _$ChannelMappingOptionsDtoCopyWith<$Res> {
  __$ChannelMappingOptionsDtoCopyWithImpl(this._self, this._then);

  final _ChannelMappingOptionsDto _self;
  final $Res Function(_ChannelMappingOptionsDto) _then;

  /// Create a copy of ChannelMappingOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tunerChannels = freezed,
    Object? providerChannels = freezed,
    Object? mappings = freezed,
    Object? providerName = freezed,
  }) {
    return _then(
      _ChannelMappingOptionsDto(
        tunerChannels: freezed == tunerChannels
            ? _self._tunerChannels
            : tunerChannels // ignore: cast_nullable_to_non_nullable
                  as List<TunerChannelMapping>?,
        providerChannels: freezed == providerChannels
            ? _self._providerChannels
            : providerChannels // ignore: cast_nullable_to_non_nullable
                  as List<NameIdPair>?,
        mappings: freezed == mappings
            ? _self._mappings
            : mappings // ignore: cast_nullable_to_non_nullable
                  as List<NameValuePair>?,
        providerName: freezed == providerName
            ? _self.providerName
            : providerName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
