// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_discovery_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerDiscoveryInfo {
  /// Gets the address.
  @JsonKey(name: 'Address')
  String? get address;

  /// Gets the server identifier.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets the endpoint address.
  @JsonKey(name: 'EndpointAddress')
  String? get endpointAddress;

  /// Create a copy of ServerDiscoveryInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerDiscoveryInfoCopyWith<ServerDiscoveryInfo> get copyWith =>
      _$ServerDiscoveryInfoCopyWithImpl<ServerDiscoveryInfo>(
        this as ServerDiscoveryInfo,
        _$identity,
      );

  /// Serializes this ServerDiscoveryInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerDiscoveryInfo &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.endpointAddress, endpointAddress) ||
                other.endpointAddress == endpointAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, id, name, endpointAddress);

  @override
  String toString() {
    return 'ServerDiscoveryInfo(address: $address, id: $id, name: $name, endpointAddress: $endpointAddress)';
  }
}

/// @nodoc
abstract mixin class $ServerDiscoveryInfoCopyWith<$Res> {
  factory $ServerDiscoveryInfoCopyWith(
    ServerDiscoveryInfo value,
    $Res Function(ServerDiscoveryInfo) _then,
  ) = _$ServerDiscoveryInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Address') String? address,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'EndpointAddress') String? endpointAddress,
  });
}

/// @nodoc
class _$ServerDiscoveryInfoCopyWithImpl<$Res>
    implements $ServerDiscoveryInfoCopyWith<$Res> {
  _$ServerDiscoveryInfoCopyWithImpl(this._self, this._then);

  final ServerDiscoveryInfo _self;
  final $Res Function(ServerDiscoveryInfo) _then;

  /// Create a copy of ServerDiscoveryInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? endpointAddress = freezed,
  }) {
    return _then(
      _self.copyWith(
        address: freezed == address
            ? _self.address
            : address // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        endpointAddress: freezed == endpointAddress
            ? _self.endpointAddress
            : endpointAddress // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ServerDiscoveryInfo].
extension ServerDiscoveryInfoPatterns on ServerDiscoveryInfo {
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
    TResult Function(_ServerDiscoveryInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ServerDiscoveryInfo() when $default != null:
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
    TResult Function(_ServerDiscoveryInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerDiscoveryInfo():
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
    TResult? Function(_ServerDiscoveryInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerDiscoveryInfo() when $default != null:
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
      @JsonKey(name: 'Address') String? address,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'EndpointAddress') String? endpointAddress,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ServerDiscoveryInfo() when $default != null:
        return $default(
          _that.address,
          _that.id,
          _that.name,
          _that.endpointAddress,
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
      @JsonKey(name: 'Address') String? address,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'EndpointAddress') String? endpointAddress,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerDiscoveryInfo():
        return $default(
          _that.address,
          _that.id,
          _that.name,
          _that.endpointAddress,
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
      @JsonKey(name: 'Address') String? address,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'EndpointAddress') String? endpointAddress,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ServerDiscoveryInfo() when $default != null:
        return $default(
          _that.address,
          _that.id,
          _that.name,
          _that.endpointAddress,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ServerDiscoveryInfo implements ServerDiscoveryInfo {
  const _ServerDiscoveryInfo({
    @JsonKey(name: 'Address') this.address,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'EndpointAddress') this.endpointAddress,
  });
  factory _ServerDiscoveryInfo.fromJson(Map<String, dynamic> json) =>
      _$ServerDiscoveryInfoFromJson(json);

  /// Gets the address.
  @override
  @JsonKey(name: 'Address')
  final String? address;

  /// Gets the server identifier.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets the endpoint address.
  @override
  @JsonKey(name: 'EndpointAddress')
  final String? endpointAddress;

  /// Create a copy of ServerDiscoveryInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerDiscoveryInfoCopyWith<_ServerDiscoveryInfo> get copyWith =>
      __$ServerDiscoveryInfoCopyWithImpl<_ServerDiscoveryInfo>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ServerDiscoveryInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerDiscoveryInfo &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.endpointAddress, endpointAddress) ||
                other.endpointAddress == endpointAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, id, name, endpointAddress);

  @override
  String toString() {
    return 'ServerDiscoveryInfo(address: $address, id: $id, name: $name, endpointAddress: $endpointAddress)';
  }
}

/// @nodoc
abstract mixin class _$ServerDiscoveryInfoCopyWith<$Res>
    implements $ServerDiscoveryInfoCopyWith<$Res> {
  factory _$ServerDiscoveryInfoCopyWith(
    _ServerDiscoveryInfo value,
    $Res Function(_ServerDiscoveryInfo) _then,
  ) = __$ServerDiscoveryInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Address') String? address,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'EndpointAddress') String? endpointAddress,
  });
}

/// @nodoc
class __$ServerDiscoveryInfoCopyWithImpl<$Res>
    implements _$ServerDiscoveryInfoCopyWith<$Res> {
  __$ServerDiscoveryInfoCopyWithImpl(this._self, this._then);

  final _ServerDiscoveryInfo _self;
  final $Res Function(_ServerDiscoveryInfo) _then;

  /// Create a copy of ServerDiscoveryInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? endpointAddress = freezed,
  }) {
    return _then(
      _ServerDiscoveryInfo(
        address: freezed == address
            ? _self.address
            : address // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        endpointAddress: freezed == endpointAddress
            ? _self.endpointAddress
            : endpointAddress // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
