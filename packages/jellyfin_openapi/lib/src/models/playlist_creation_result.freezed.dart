// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_creation_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistCreationResult {
  @JsonKey(name: 'Id')
  String? get id;

  /// Create a copy of PlaylistCreationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaylistCreationResultCopyWith<PlaylistCreationResult> get copyWith =>
      _$PlaylistCreationResultCopyWithImpl<PlaylistCreationResult>(
        this as PlaylistCreationResult,
        _$identity,
      );

  /// Serializes this PlaylistCreationResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaylistCreationResult &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'PlaylistCreationResult(id: $id)';
  }
}

/// @nodoc
abstract mixin class $PlaylistCreationResultCopyWith<$Res> {
  factory $PlaylistCreationResultCopyWith(
    PlaylistCreationResult value,
    $Res Function(PlaylistCreationResult) _then,
  ) = _$PlaylistCreationResultCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Id') String? id});
}

/// @nodoc
class _$PlaylistCreationResultCopyWithImpl<$Res>
    implements $PlaylistCreationResultCopyWith<$Res> {
  _$PlaylistCreationResultCopyWithImpl(this._self, this._then);

  final PlaylistCreationResult _self;
  final $Res Function(PlaylistCreationResult) _then;

  /// Create a copy of PlaylistCreationResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed}) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PlaylistCreationResult].
extension PlaylistCreationResultPatterns on PlaylistCreationResult {
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
    TResult Function(_PlaylistCreationResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistCreationResult() when $default != null:
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
    TResult Function(_PlaylistCreationResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistCreationResult():
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
    TResult? Function(_PlaylistCreationResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistCreationResult() when $default != null:
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
    TResult Function(@JsonKey(name: 'Id') String? id)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaylistCreationResult() when $default != null:
        return $default(_that.id);
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
    TResult Function(@JsonKey(name: 'Id') String? id) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistCreationResult():
        return $default(_that.id);
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
    TResult? Function(@JsonKey(name: 'Id') String? id)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaylistCreationResult() when $default != null:
        return $default(_that.id);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlaylistCreationResult implements PlaylistCreationResult {
  const _PlaylistCreationResult({@JsonKey(name: 'Id') this.id});
  factory _PlaylistCreationResult.fromJson(Map<String, dynamic> json) =>
      _$PlaylistCreationResultFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Create a copy of PlaylistCreationResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaylistCreationResultCopyWith<_PlaylistCreationResult> get copyWith =>
      __$PlaylistCreationResultCopyWithImpl<_PlaylistCreationResult>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$PlaylistCreationResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistCreationResult &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'PlaylistCreationResult(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$PlaylistCreationResultCopyWith<$Res>
    implements $PlaylistCreationResultCopyWith<$Res> {
  factory _$PlaylistCreationResultCopyWith(
    _PlaylistCreationResult value,
    $Res Function(_PlaylistCreationResult) _then,
  ) = __$PlaylistCreationResultCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Id') String? id});
}

/// @nodoc
class __$PlaylistCreationResultCopyWithImpl<$Res>
    implements _$PlaylistCreationResultCopyWith<$Res> {
  __$PlaylistCreationResultCopyWithImpl(this._self, this._then);

  final _PlaylistCreationResult _self;
  final $Res Function(_PlaylistCreationResult) _then;

  /// Create a copy of PlaylistCreationResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? id = freezed}) {
    return _then(
      _PlaylistCreationResult(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
