// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_options_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeviceOptionsDto {
  /// Gets or sets the id.
  @JsonKey(name: 'Id')
  int? get id;

  /// Gets or sets the device id.
  @JsonKey(name: 'DeviceId')
  String? get deviceId;

  /// Gets or sets the custom name.
  @JsonKey(name: 'CustomName')
  String? get customName;

  /// Create a copy of DeviceOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceOptionsDtoCopyWith<DeviceOptionsDto> get copyWith =>
      _$DeviceOptionsDtoCopyWithImpl<DeviceOptionsDto>(
        this as DeviceOptionsDto,
        _$identity,
      );

  /// Serializes this DeviceOptionsDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceOptionsDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.customName, customName) ||
                other.customName == customName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, deviceId, customName);

  @override
  String toString() {
    return 'DeviceOptionsDto(id: $id, deviceId: $deviceId, customName: $customName)';
  }
}

/// @nodoc
abstract mixin class $DeviceOptionsDtoCopyWith<$Res> {
  factory $DeviceOptionsDtoCopyWith(
    DeviceOptionsDto value,
    $Res Function(DeviceOptionsDto) _then,
  ) = _$DeviceOptionsDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') int? id,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'CustomName') String? customName,
  });
}

/// @nodoc
class _$DeviceOptionsDtoCopyWithImpl<$Res>
    implements $DeviceOptionsDtoCopyWith<$Res> {
  _$DeviceOptionsDtoCopyWithImpl(this._self, this._then);

  final DeviceOptionsDto _self;
  final $Res Function(DeviceOptionsDto) _then;

  /// Create a copy of DeviceOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? deviceId = freezed,
    Object? customName = freezed,
  }) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        customName: freezed == customName
            ? _self.customName
            : customName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [DeviceOptionsDto].
extension DeviceOptionsDtoPatterns on DeviceOptionsDto {
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
    TResult Function(_DeviceOptionsDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeviceOptionsDto() when $default != null:
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
    TResult Function(_DeviceOptionsDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceOptionsDto():
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
    TResult? Function(_DeviceOptionsDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceOptionsDto() when $default != null:
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
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'CustomName') String? customName,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeviceOptionsDto() when $default != null:
        return $default(_that.id, _that.deviceId, _that.customName);
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
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'CustomName') String? customName,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceOptionsDto():
        return $default(_that.id, _that.deviceId, _that.customName);
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
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'CustomName') String? customName,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceOptionsDto() when $default != null:
        return $default(_that.id, _that.deviceId, _that.customName);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeviceOptionsDto implements DeviceOptionsDto {
  const _DeviceOptionsDto({
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'DeviceId') this.deviceId,
    @JsonKey(name: 'CustomName') this.customName,
  });
  factory _DeviceOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$DeviceOptionsDtoFromJson(json);

  /// Gets or sets the id.
  @override
  @JsonKey(name: 'Id')
  final int? id;

  /// Gets or sets the device id.
  @override
  @JsonKey(name: 'DeviceId')
  final String? deviceId;

  /// Gets or sets the custom name.
  @override
  @JsonKey(name: 'CustomName')
  final String? customName;

  /// Create a copy of DeviceOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceOptionsDtoCopyWith<_DeviceOptionsDto> get copyWith =>
      __$DeviceOptionsDtoCopyWithImpl<_DeviceOptionsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeviceOptionsDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceOptionsDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.customName, customName) ||
                other.customName == customName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, deviceId, customName);

  @override
  String toString() {
    return 'DeviceOptionsDto(id: $id, deviceId: $deviceId, customName: $customName)';
  }
}

/// @nodoc
abstract mixin class _$DeviceOptionsDtoCopyWith<$Res>
    implements $DeviceOptionsDtoCopyWith<$Res> {
  factory _$DeviceOptionsDtoCopyWith(
    _DeviceOptionsDto value,
    $Res Function(_DeviceOptionsDto) _then,
  ) = __$DeviceOptionsDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') int? id,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'CustomName') String? customName,
  });
}

/// @nodoc
class __$DeviceOptionsDtoCopyWithImpl<$Res>
    implements _$DeviceOptionsDtoCopyWith<$Res> {
  __$DeviceOptionsDtoCopyWithImpl(this._self, this._then);

  final _DeviceOptionsDto _self;
  final $Res Function(_DeviceOptionsDto) _then;

  /// Create a copy of DeviceOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? deviceId = freezed,
    Object? customName = freezed,
  }) {
    return _then(
      _DeviceOptionsDto(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        customName: freezed == customName
            ? _self.customName
            : customName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
