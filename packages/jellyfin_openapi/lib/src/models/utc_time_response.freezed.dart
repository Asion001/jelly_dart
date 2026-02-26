// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'utc_time_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UtcTimeResponse {
  /// Gets the UTC time when request has been received.
  @JsonKey(name: 'RequestReceptionTime')
  DateTime? get requestReceptionTime;

  /// Gets the UTC time when response has been sent.
  @JsonKey(name: 'ResponseTransmissionTime')
  DateTime? get responseTransmissionTime;

  /// Create a copy of UtcTimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UtcTimeResponseCopyWith<UtcTimeResponse> get copyWith =>
      _$UtcTimeResponseCopyWithImpl<UtcTimeResponse>(
        this as UtcTimeResponse,
        _$identity,
      );

  /// Serializes this UtcTimeResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UtcTimeResponse &&
            (identical(other.requestReceptionTime, requestReceptionTime) ||
                other.requestReceptionTime == requestReceptionTime) &&
            (identical(
                  other.responseTransmissionTime,
                  responseTransmissionTime,
                ) ||
                other.responseTransmissionTime == responseTransmissionTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, requestReceptionTime, responseTransmissionTime);

  @override
  String toString() {
    return 'UtcTimeResponse(requestReceptionTime: $requestReceptionTime, responseTransmissionTime: $responseTransmissionTime)';
  }
}

/// @nodoc
abstract mixin class $UtcTimeResponseCopyWith<$Res> {
  factory $UtcTimeResponseCopyWith(
    UtcTimeResponse value,
    $Res Function(UtcTimeResponse) _then,
  ) = _$UtcTimeResponseCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'RequestReceptionTime') DateTime? requestReceptionTime,
    @JsonKey(name: 'ResponseTransmissionTime')
    DateTime? responseTransmissionTime,
  });
}

/// @nodoc
class _$UtcTimeResponseCopyWithImpl<$Res>
    implements $UtcTimeResponseCopyWith<$Res> {
  _$UtcTimeResponseCopyWithImpl(this._self, this._then);

  final UtcTimeResponse _self;
  final $Res Function(UtcTimeResponse) _then;

  /// Create a copy of UtcTimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestReceptionTime = freezed,
    Object? responseTransmissionTime = freezed,
  }) {
    return _then(
      _self.copyWith(
        requestReceptionTime: freezed == requestReceptionTime
            ? _self.requestReceptionTime
            : requestReceptionTime // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        responseTransmissionTime: freezed == responseTransmissionTime
            ? _self.responseTransmissionTime
            : responseTransmissionTime // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UtcTimeResponse].
extension UtcTimeResponsePatterns on UtcTimeResponse {
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
    TResult Function(_UtcTimeResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UtcTimeResponse() when $default != null:
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
    TResult Function(_UtcTimeResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UtcTimeResponse():
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
    TResult? Function(_UtcTimeResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UtcTimeResponse() when $default != null:
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
      @JsonKey(name: 'RequestReceptionTime') DateTime? requestReceptionTime,
      @JsonKey(name: 'ResponseTransmissionTime')
      DateTime? responseTransmissionTime,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UtcTimeResponse() when $default != null:
        return $default(
          _that.requestReceptionTime,
          _that.responseTransmissionTime,
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
      @JsonKey(name: 'RequestReceptionTime') DateTime? requestReceptionTime,
      @JsonKey(name: 'ResponseTransmissionTime')
      DateTime? responseTransmissionTime,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UtcTimeResponse():
        return $default(
          _that.requestReceptionTime,
          _that.responseTransmissionTime,
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
      @JsonKey(name: 'RequestReceptionTime') DateTime? requestReceptionTime,
      @JsonKey(name: 'ResponseTransmissionTime')
      DateTime? responseTransmissionTime,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UtcTimeResponse() when $default != null:
        return $default(
          _that.requestReceptionTime,
          _that.responseTransmissionTime,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UtcTimeResponse implements UtcTimeResponse {
  const _UtcTimeResponse({
    @JsonKey(name: 'RequestReceptionTime') this.requestReceptionTime,
    @JsonKey(name: 'ResponseTransmissionTime') this.responseTransmissionTime,
  });
  factory _UtcTimeResponse.fromJson(Map<String, dynamic> json) =>
      _$UtcTimeResponseFromJson(json);

  /// Gets the UTC time when request has been received.
  @override
  @JsonKey(name: 'RequestReceptionTime')
  final DateTime? requestReceptionTime;

  /// Gets the UTC time when response has been sent.
  @override
  @JsonKey(name: 'ResponseTransmissionTime')
  final DateTime? responseTransmissionTime;

  /// Create a copy of UtcTimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UtcTimeResponseCopyWith<_UtcTimeResponse> get copyWith =>
      __$UtcTimeResponseCopyWithImpl<_UtcTimeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UtcTimeResponseToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UtcTimeResponse &&
            (identical(other.requestReceptionTime, requestReceptionTime) ||
                other.requestReceptionTime == requestReceptionTime) &&
            (identical(
                  other.responseTransmissionTime,
                  responseTransmissionTime,
                ) ||
                other.responseTransmissionTime == responseTransmissionTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, requestReceptionTime, responseTransmissionTime);

  @override
  String toString() {
    return 'UtcTimeResponse(requestReceptionTime: $requestReceptionTime, responseTransmissionTime: $responseTransmissionTime)';
  }
}

/// @nodoc
abstract mixin class _$UtcTimeResponseCopyWith<$Res>
    implements $UtcTimeResponseCopyWith<$Res> {
  factory _$UtcTimeResponseCopyWith(
    _UtcTimeResponse value,
    $Res Function(_UtcTimeResponse) _then,
  ) = __$UtcTimeResponseCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'RequestReceptionTime') DateTime? requestReceptionTime,
    @JsonKey(name: 'ResponseTransmissionTime')
    DateTime? responseTransmissionTime,
  });
}

/// @nodoc
class __$UtcTimeResponseCopyWithImpl<$Res>
    implements _$UtcTimeResponseCopyWith<$Res> {
  __$UtcTimeResponseCopyWithImpl(this._self, this._then);

  final _UtcTimeResponse _self;
  final $Res Function(_UtcTimeResponse) _then;

  /// Create a copy of UtcTimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestReceptionTime = freezed,
    Object? responseTransmissionTime = freezed,
  }) {
    return _then(
      _UtcTimeResponse(
        requestReceptionTime: freezed == requestReceptionTime
            ? _self.requestReceptionTime
            : requestReceptionTime // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        responseTransmissionTime: freezed == responseTransmissionTime
            ? _self.responseTransmissionTime
            : responseTransmissionTime // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}
