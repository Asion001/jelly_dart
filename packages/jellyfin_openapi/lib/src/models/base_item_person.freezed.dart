// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_item_person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseItemPerson {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the identifier.
  @JsonKey(name: 'Id')
  String get id;

  /// Gets or sets the role.
  @JsonKey(name: 'Role')
  String? get role;

  /// Gets or sets the primary image tag.
  @JsonKey(name: 'PrimaryImageTag')
  String? get primaryImageTag;

  /// Gets or sets the primary image blurhash.
  @JsonKey(name: 'ImageBlurHashes')
  ImageBlurHashes2? get imageBlurHashes;

  /// Gets or sets the type.
  @JsonKey(name: 'Type')
  BaseItemPersonType get type;

  /// Create a copy of BaseItemPerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BaseItemPersonCopyWith<BaseItemPerson> get copyWith =>
      _$BaseItemPersonCopyWithImpl<BaseItemPerson>(
        this as BaseItemPerson,
        _$identity,
      );

  /// Serializes this BaseItemPerson to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BaseItemPerson &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.primaryImageTag, primaryImageTag) ||
                other.primaryImageTag == primaryImageTag) &&
            (identical(other.imageBlurHashes, imageBlurHashes) ||
                other.imageBlurHashes == imageBlurHashes) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    id,
    role,
    primaryImageTag,
    imageBlurHashes,
    type,
  );

  @override
  String toString() {
    return 'BaseItemPerson(name: $name, id: $id, role: $role, primaryImageTag: $primaryImageTag, imageBlurHashes: $imageBlurHashes, type: $type)';
  }
}

/// @nodoc
abstract mixin class $BaseItemPersonCopyWith<$Res> {
  factory $BaseItemPersonCopyWith(
    BaseItemPerson value,
    $Res Function(BaseItemPerson) _then,
  ) = _$BaseItemPersonCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Role') String? role,
    @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
    @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes2? imageBlurHashes,
    @JsonKey(name: 'Type') BaseItemPersonType type,
  });

  $ImageBlurHashes2CopyWith<$Res>? get imageBlurHashes;
}

/// @nodoc
class _$BaseItemPersonCopyWithImpl<$Res>
    implements $BaseItemPersonCopyWith<$Res> {
  _$BaseItemPersonCopyWithImpl(this._self, this._then);

  final BaseItemPerson _self;
  final $Res Function(BaseItemPerson) _then;

  /// Create a copy of BaseItemPerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = null,
    Object? role = freezed,
    Object? primaryImageTag = freezed,
    Object? imageBlurHashes = freezed,
    Object? type = null,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        role: freezed == role
            ? _self.role
            : role // ignore: cast_nullable_to_non_nullable
                  as String?,
        primaryImageTag: freezed == primaryImageTag
            ? _self.primaryImageTag
            : primaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        imageBlurHashes: freezed == imageBlurHashes
            ? _self.imageBlurHashes
            : imageBlurHashes // ignore: cast_nullable_to_non_nullable
                  as ImageBlurHashes2?,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as BaseItemPersonType,
      ),
    );
  }

  /// Create a copy of BaseItemPerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageBlurHashes2CopyWith<$Res>? get imageBlurHashes {
    if (_self.imageBlurHashes == null) {
      return null;
    }

    return $ImageBlurHashes2CopyWith<$Res>(_self.imageBlurHashes!, (value) {
      return _then(_self.copyWith(imageBlurHashes: value));
    });
  }
}

/// Adds pattern-matching-related methods to [BaseItemPerson].
extension BaseItemPersonPatterns on BaseItemPerson {
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
    TResult Function(_BaseItemPerson value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BaseItemPerson() when $default != null:
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
    TResult Function(_BaseItemPerson value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BaseItemPerson():
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
    TResult? Function(_BaseItemPerson value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BaseItemPerson() when $default != null:
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Role') String? role,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes2? imageBlurHashes,
      @JsonKey(name: 'Type') BaseItemPersonType type,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BaseItemPerson() when $default != null:
        return $default(
          _that.name,
          _that.id,
          _that.role,
          _that.primaryImageTag,
          _that.imageBlurHashes,
          _that.type,
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Role') String? role,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes2? imageBlurHashes,
      @JsonKey(name: 'Type') BaseItemPersonType type,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BaseItemPerson():
        return $default(
          _that.name,
          _that.id,
          _that.role,
          _that.primaryImageTag,
          _that.imageBlurHashes,
          _that.type,
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Role') String? role,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes2? imageBlurHashes,
      @JsonKey(name: 'Type') BaseItemPersonType type,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BaseItemPerson() when $default != null:
        return $default(
          _that.name,
          _that.id,
          _that.role,
          _that.primaryImageTag,
          _that.imageBlurHashes,
          _that.type,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BaseItemPerson implements BaseItemPerson {
  const _BaseItemPerson({
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'Role') required this.role,
    @JsonKey(name: 'PrimaryImageTag') required this.primaryImageTag,
    @JsonKey(name: 'ImageBlurHashes') required this.imageBlurHashes,
    @JsonKey(name: 'Type') this.type = BaseItemPersonType.unknown,
  });
  factory _BaseItemPerson.fromJson(Map<String, dynamic> json) =>
      _$BaseItemPersonFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the identifier.
  @override
  @JsonKey(name: 'Id')
  final String id;

  /// Gets or sets the role.
  @override
  @JsonKey(name: 'Role')
  final String? role;

  /// Gets or sets the primary image tag.
  @override
  @JsonKey(name: 'PrimaryImageTag')
  final String? primaryImageTag;

  /// Gets or sets the primary image blurhash.
  @override
  @JsonKey(name: 'ImageBlurHashes')
  final ImageBlurHashes2? imageBlurHashes;

  /// Gets or sets the type.
  @override
  @JsonKey(name: 'Type')
  final BaseItemPersonType type;

  /// Create a copy of BaseItemPerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BaseItemPersonCopyWith<_BaseItemPerson> get copyWith =>
      __$BaseItemPersonCopyWithImpl<_BaseItemPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BaseItemPersonToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BaseItemPerson &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.primaryImageTag, primaryImageTag) ||
                other.primaryImageTag == primaryImageTag) &&
            (identical(other.imageBlurHashes, imageBlurHashes) ||
                other.imageBlurHashes == imageBlurHashes) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    id,
    role,
    primaryImageTag,
    imageBlurHashes,
    type,
  );

  @override
  String toString() {
    return 'BaseItemPerson(name: $name, id: $id, role: $role, primaryImageTag: $primaryImageTag, imageBlurHashes: $imageBlurHashes, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$BaseItemPersonCopyWith<$Res>
    implements $BaseItemPersonCopyWith<$Res> {
  factory _$BaseItemPersonCopyWith(
    _BaseItemPerson value,
    $Res Function(_BaseItemPerson) _then,
  ) = __$BaseItemPersonCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Role') String? role,
    @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
    @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes2? imageBlurHashes,
    @JsonKey(name: 'Type') BaseItemPersonType type,
  });

  @override
  $ImageBlurHashes2CopyWith<$Res>? get imageBlurHashes;
}

/// @nodoc
class __$BaseItemPersonCopyWithImpl<$Res>
    implements _$BaseItemPersonCopyWith<$Res> {
  __$BaseItemPersonCopyWithImpl(this._self, this._then);

  final _BaseItemPerson _self;
  final $Res Function(_BaseItemPerson) _then;

  /// Create a copy of BaseItemPerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? id = null,
    Object? role = freezed,
    Object? primaryImageTag = freezed,
    Object? imageBlurHashes = freezed,
    Object? type = null,
  }) {
    return _then(
      _BaseItemPerson(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        role: freezed == role
            ? _self.role
            : role // ignore: cast_nullable_to_non_nullable
                  as String?,
        primaryImageTag: freezed == primaryImageTag
            ? _self.primaryImageTag
            : primaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        imageBlurHashes: freezed == imageBlurHashes
            ? _self.imageBlurHashes
            : imageBlurHashes // ignore: cast_nullable_to_non_nullable
                  as ImageBlurHashes2?,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as BaseItemPersonType,
      ),
    );
  }

  /// Create a copy of BaseItemPerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageBlurHashes2CopyWith<$Res>? get imageBlurHashes {
    if (_self.imageBlurHashes == null) {
      return null;
    }

    return $ImageBlurHashes2CopyWith<$Res>(_self.imageBlurHashes!, (value) {
      return _then(_self.copyWith(imageBlurHashes: value));
    });
  }
}
