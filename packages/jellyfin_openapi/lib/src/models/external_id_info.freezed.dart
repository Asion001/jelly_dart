// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external_id_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExternalIdInfo {
  /// Gets or sets the display name of the external id provider (IE: IMDB, MusicBrainz, etc).
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the unique key for this id. This key should be unique across all providers.
  @JsonKey(name: 'Key')
  String? get key;

  /// Gets or sets the specific media type for this id. This is used to distinguish between the different.
  ///
  /// external id types for providers with multiple ids.
  ///
  /// A null value indicates there is no specific media type associated with the external id, or this is the.
  ///
  /// default id for the external provider so there is no need to specify a type.
  @JsonKey(name: 'Type')
  ExternalIdInfoType? get type;

  /// Create a copy of ExternalIdInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExternalIdInfoCopyWith<ExternalIdInfo> get copyWith =>
      _$ExternalIdInfoCopyWithImpl<ExternalIdInfo>(
        this as ExternalIdInfo,
        _$identity,
      );

  /// Serializes this ExternalIdInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExternalIdInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, key, type);

  @override
  String toString() {
    return 'ExternalIdInfo(name: $name, key: $key, type: $type)';
  }
}

/// @nodoc
abstract mixin class $ExternalIdInfoCopyWith<$Res> {
  factory $ExternalIdInfoCopyWith(
    ExternalIdInfo value,
    $Res Function(ExternalIdInfo) _then,
  ) = _$ExternalIdInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Key') String? key,
    @JsonKey(name: 'Type') ExternalIdInfoType? type,
  });
}

/// @nodoc
class _$ExternalIdInfoCopyWithImpl<$Res>
    implements $ExternalIdInfoCopyWith<$Res> {
  _$ExternalIdInfoCopyWithImpl(this._self, this._then);

  final ExternalIdInfo _self;
  final $Res Function(ExternalIdInfo) _then;

  /// Create a copy of ExternalIdInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? key = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        key: freezed == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as ExternalIdInfoType?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ExternalIdInfo].
extension ExternalIdInfoPatterns on ExternalIdInfo {
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
    TResult Function(_ExternalIdInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ExternalIdInfo() when $default != null:
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
    TResult Function(_ExternalIdInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExternalIdInfo():
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
    TResult? Function(_ExternalIdInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExternalIdInfo() when $default != null:
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
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'Type') ExternalIdInfoType? type,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ExternalIdInfo() when $default != null:
        return $default(_that.name, _that.key, _that.type);
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
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'Type') ExternalIdInfoType? type,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExternalIdInfo():
        return $default(_that.name, _that.key, _that.type);
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
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'Type') ExternalIdInfoType? type,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExternalIdInfo() when $default != null:
        return $default(_that.name, _that.key, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ExternalIdInfo implements ExternalIdInfo {
  const _ExternalIdInfo({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Key') this.key,
    @JsonKey(name: 'Type') this.type,
  });
  factory _ExternalIdInfo.fromJson(Map<String, dynamic> json) =>
      _$ExternalIdInfoFromJson(json);

  /// Gets or sets the display name of the external id provider (IE: IMDB, MusicBrainz, etc).
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the unique key for this id. This key should be unique across all providers.
  @override
  @JsonKey(name: 'Key')
  final String? key;

  /// Gets or sets the specific media type for this id. This is used to distinguish between the different.
  ///
  /// external id types for providers with multiple ids.
  ///
  /// A null value indicates there is no specific media type associated with the external id, or this is the.
  ///
  /// default id for the external provider so there is no need to specify a type.
  @override
  @JsonKey(name: 'Type')
  final ExternalIdInfoType? type;

  /// Create a copy of ExternalIdInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExternalIdInfoCopyWith<_ExternalIdInfo> get copyWith =>
      __$ExternalIdInfoCopyWithImpl<_ExternalIdInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExternalIdInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExternalIdInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, key, type);

  @override
  String toString() {
    return 'ExternalIdInfo(name: $name, key: $key, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$ExternalIdInfoCopyWith<$Res>
    implements $ExternalIdInfoCopyWith<$Res> {
  factory _$ExternalIdInfoCopyWith(
    _ExternalIdInfo value,
    $Res Function(_ExternalIdInfo) _then,
  ) = __$ExternalIdInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Key') String? key,
    @JsonKey(name: 'Type') ExternalIdInfoType? type,
  });
}

/// @nodoc
class __$ExternalIdInfoCopyWithImpl<$Res>
    implements _$ExternalIdInfoCopyWith<$Res> {
  __$ExternalIdInfoCopyWithImpl(this._self, this._then);

  final _ExternalIdInfo _self;
  final $Res Function(_ExternalIdInfo) _then;

  /// Create a copy of ExternalIdInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? key = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _ExternalIdInfo(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        key: freezed == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as ExternalIdInfoType?,
      ),
    );
  }
}
