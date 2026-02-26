// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_log_document_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClientLogDocumentResponseDto {
  /// Gets the resulting filename.
  @JsonKey(name: 'FileName')
  String? get fileName;

  /// Create a copy of ClientLogDocumentResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClientLogDocumentResponseDtoCopyWith<ClientLogDocumentResponseDto>
  get copyWith =>
      _$ClientLogDocumentResponseDtoCopyWithImpl<ClientLogDocumentResponseDto>(
        this as ClientLogDocumentResponseDto,
        _$identity,
      );

  /// Serializes this ClientLogDocumentResponseDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClientLogDocumentResponseDto &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileName);

  @override
  String toString() {
    return 'ClientLogDocumentResponseDto(fileName: $fileName)';
  }
}

/// @nodoc
abstract mixin class $ClientLogDocumentResponseDtoCopyWith<$Res> {
  factory $ClientLogDocumentResponseDtoCopyWith(
    ClientLogDocumentResponseDto value,
    $Res Function(ClientLogDocumentResponseDto) _then,
  ) = _$ClientLogDocumentResponseDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'FileName') String? fileName});
}

/// @nodoc
class _$ClientLogDocumentResponseDtoCopyWithImpl<$Res>
    implements $ClientLogDocumentResponseDtoCopyWith<$Res> {
  _$ClientLogDocumentResponseDtoCopyWithImpl(this._self, this._then);

  final ClientLogDocumentResponseDto _self;
  final $Res Function(ClientLogDocumentResponseDto) _then;

  /// Create a copy of ClientLogDocumentResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? fileName = freezed}) {
    return _then(
      _self.copyWith(
        fileName: freezed == fileName
            ? _self.fileName
            : fileName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ClientLogDocumentResponseDto].
extension ClientLogDocumentResponseDtoPatterns on ClientLogDocumentResponseDto {
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
    TResult Function(_ClientLogDocumentResponseDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ClientLogDocumentResponseDto() when $default != null:
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
    TResult Function(_ClientLogDocumentResponseDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ClientLogDocumentResponseDto():
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
    TResult? Function(_ClientLogDocumentResponseDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ClientLogDocumentResponseDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'FileName') String? fileName)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ClientLogDocumentResponseDto() when $default != null:
        return $default(_that.fileName);
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
    TResult Function(@JsonKey(name: 'FileName') String? fileName) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ClientLogDocumentResponseDto():
        return $default(_that.fileName);
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
    TResult? Function(@JsonKey(name: 'FileName') String? fileName)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ClientLogDocumentResponseDto() when $default != null:
        return $default(_that.fileName);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ClientLogDocumentResponseDto implements ClientLogDocumentResponseDto {
  const _ClientLogDocumentResponseDto({
    @JsonKey(name: 'FileName') this.fileName,
  });
  factory _ClientLogDocumentResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ClientLogDocumentResponseDtoFromJson(json);

  /// Gets the resulting filename.
  @override
  @JsonKey(name: 'FileName')
  final String? fileName;

  /// Create a copy of ClientLogDocumentResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClientLogDocumentResponseDtoCopyWith<_ClientLogDocumentResponseDto>
  get copyWith =>
      __$ClientLogDocumentResponseDtoCopyWithImpl<
        _ClientLogDocumentResponseDto
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClientLogDocumentResponseDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClientLogDocumentResponseDto &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileName);

  @override
  String toString() {
    return 'ClientLogDocumentResponseDto(fileName: $fileName)';
  }
}

/// @nodoc
abstract mixin class _$ClientLogDocumentResponseDtoCopyWith<$Res>
    implements $ClientLogDocumentResponseDtoCopyWith<$Res> {
  factory _$ClientLogDocumentResponseDtoCopyWith(
    _ClientLogDocumentResponseDto value,
    $Res Function(_ClientLogDocumentResponseDto) _then,
  ) = __$ClientLogDocumentResponseDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'FileName') String? fileName});
}

/// @nodoc
class __$ClientLogDocumentResponseDtoCopyWithImpl<$Res>
    implements _$ClientLogDocumentResponseDtoCopyWith<$Res> {
  __$ClientLogDocumentResponseDtoCopyWithImpl(this._self, this._then);

  final _ClientLogDocumentResponseDto _self;
  final $Res Function(_ClientLogDocumentResponseDto) _then;

  /// Create a copy of ClientLogDocumentResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? fileName = freezed}) {
    return _then(
      _ClientLogDocumentResponseDto(
        fileName: freezed == fileName
            ? _self.fileName
            : fileName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
