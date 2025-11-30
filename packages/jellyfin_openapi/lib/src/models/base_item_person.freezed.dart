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
  /// Gets or sets the identifier.
  @JsonKey(name: 'Id')
  String get id;

  /// Gets or sets the type.
  @JsonKey(name: 'Type')
  BaseItemPersonType get type;

  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the role.
  @JsonKey(name: 'Role')
  String? get role;

  /// Gets or sets the primary image tag.
  @JsonKey(name: 'PrimaryImageTag')
  String? get primaryImageTag;

  /// Gets or sets the primary image blurhash.
  @JsonKey(name: 'ImageBlurHashes')
  ImageBlurHashes2? get imageBlurHashes;

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
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.primaryImageTag, primaryImageTag) ||
                other.primaryImageTag == primaryImageTag) &&
            (identical(other.imageBlurHashes, imageBlurHashes) ||
                other.imageBlurHashes == imageBlurHashes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    type,
    name,
    role,
    primaryImageTag,
    imageBlurHashes,
  );

  @override
  String toString() {
    return 'BaseItemPerson(id: $id, type: $type, name: $name, role: $role, primaryImageTag: $primaryImageTag, imageBlurHashes: $imageBlurHashes)';
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
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Type') BaseItemPersonType type,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Role') String? role,
    @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
    @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes2? imageBlurHashes,
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
    Object? id = null,
    Object? type = null,
    Object? name = freezed,
    Object? role = freezed,
    Object? primaryImageTag = freezed,
    Object? imageBlurHashes = freezed,
  }) {
    return _then(
      _self.copyWith(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as BaseItemPersonType,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Type') BaseItemPersonType type,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Role') String? role,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes2? imageBlurHashes,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BaseItemPerson() when $default != null:
        return $default(
          _that.id,
          _that.type,
          _that.name,
          _that.role,
          _that.primaryImageTag,
          _that.imageBlurHashes,
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Type') BaseItemPersonType type,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Role') String? role,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes2? imageBlurHashes,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BaseItemPerson():
        return $default(
          _that.id,
          _that.type,
          _that.name,
          _that.role,
          _that.primaryImageTag,
          _that.imageBlurHashes,
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Type') BaseItemPersonType type,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Role') String? role,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes2? imageBlurHashes,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BaseItemPerson() when $default != null:
        return $default(
          _that.id,
          _that.type,
          _that.name,
          _that.role,
          _that.primaryImageTag,
          _that.imageBlurHashes,
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
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Role') this.role,
    @JsonKey(name: 'PrimaryImageTag') this.primaryImageTag,
    @JsonKey(name: 'ImageBlurHashes') this.imageBlurHashes,
  });
  factory _BaseItemPerson.fromJson(Map<String, dynamic> json) =>
      _$BaseItemPersonFromJson(json);

  /// Gets or sets the identifier.
  @override
  @JsonKey(name: 'Id')
  final String id;

  /// Gets or sets the type.
  @override
  @JsonKey(name: 'Type')
  final BaseItemPersonType type;

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

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
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.primaryImageTag, primaryImageTag) ||
                other.primaryImageTag == primaryImageTag) &&
            (identical(other.imageBlurHashes, imageBlurHashes) ||
                other.imageBlurHashes == imageBlurHashes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    type,
    name,
    role,
    primaryImageTag,
    imageBlurHashes,
  );

  @override
  String toString() {
    return 'BaseItemPerson(id: $id, type: $type, name: $name, role: $role, primaryImageTag: $primaryImageTag, imageBlurHashes: $imageBlurHashes)';
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
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Type') BaseItemPersonType type,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Role') String? role,
    @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
    @JsonKey(name: 'ImageBlurHashes') ImageBlurHashes2? imageBlurHashes,
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
    Object? id = null,
    Object? type = null,
    Object? name = freezed,
    Object? role = freezed,
    Object? primaryImageTag = freezed,
    Object? imageBlurHashes = freezed,
  }) {
    return _then(
      _BaseItemPerson(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as BaseItemPersonType,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
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
