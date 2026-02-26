// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_tv_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LiveTvInfo {
  /// Gets or sets the services.
  @JsonKey(name: 'Services')
  List<LiveTvServiceInfo>? get services;

  /// Gets or sets a value indicating whether this instance is enabled.
  @JsonKey(name: 'IsEnabled')
  bool? get isEnabled;

  /// Gets or sets the enabled users.
  @JsonKey(name: 'EnabledUsers')
  List<String>? get enabledUsers;

  /// Create a copy of LiveTvInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LiveTvInfoCopyWith<LiveTvInfo> get copyWith =>
      _$LiveTvInfoCopyWithImpl<LiveTvInfo>(this as LiveTvInfo, _$identity);

  /// Serializes this LiveTvInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LiveTvInfo &&
            const DeepCollectionEquality().equals(other.services, services) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality().equals(
              other.enabledUsers,
              enabledUsers,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(services),
    isEnabled,
    const DeepCollectionEquality().hash(enabledUsers),
  );

  @override
  String toString() {
    return 'LiveTvInfo(services: $services, isEnabled: $isEnabled, enabledUsers: $enabledUsers)';
  }
}

/// @nodoc
abstract mixin class $LiveTvInfoCopyWith<$Res> {
  factory $LiveTvInfoCopyWith(
    LiveTvInfo value,
    $Res Function(LiveTvInfo) _then,
  ) = _$LiveTvInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Services') List<LiveTvServiceInfo>? services,
    @JsonKey(name: 'IsEnabled') bool? isEnabled,
    @JsonKey(name: 'EnabledUsers') List<String>? enabledUsers,
  });
}

/// @nodoc
class _$LiveTvInfoCopyWithImpl<$Res> implements $LiveTvInfoCopyWith<$Res> {
  _$LiveTvInfoCopyWithImpl(this._self, this._then);

  final LiveTvInfo _self;
  final $Res Function(LiveTvInfo) _then;

  /// Create a copy of LiveTvInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = freezed,
    Object? isEnabled = freezed,
    Object? enabledUsers = freezed,
  }) {
    return _then(
      _self.copyWith(
        services: freezed == services
            ? _self.services
            : services // ignore: cast_nullable_to_non_nullable
                  as List<LiveTvServiceInfo>?,
        isEnabled: freezed == isEnabled
            ? _self.isEnabled
            : isEnabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enabledUsers: freezed == enabledUsers
            ? _self.enabledUsers
            : enabledUsers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LiveTvInfo].
extension LiveTvInfoPatterns on LiveTvInfo {
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
    TResult Function(_LiveTvInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LiveTvInfo() when $default != null:
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
    TResult Function(_LiveTvInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvInfo():
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
    TResult? Function(_LiveTvInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvInfo() when $default != null:
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
      @JsonKey(name: 'Services') List<LiveTvServiceInfo>? services,
      @JsonKey(name: 'IsEnabled') bool? isEnabled,
      @JsonKey(name: 'EnabledUsers') List<String>? enabledUsers,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LiveTvInfo() when $default != null:
        return $default(_that.services, _that.isEnabled, _that.enabledUsers);
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
      @JsonKey(name: 'Services') List<LiveTvServiceInfo>? services,
      @JsonKey(name: 'IsEnabled') bool? isEnabled,
      @JsonKey(name: 'EnabledUsers') List<String>? enabledUsers,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvInfo():
        return $default(_that.services, _that.isEnabled, _that.enabledUsers);
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
      @JsonKey(name: 'Services') List<LiveTvServiceInfo>? services,
      @JsonKey(name: 'IsEnabled') bool? isEnabled,
      @JsonKey(name: 'EnabledUsers') List<String>? enabledUsers,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvInfo() when $default != null:
        return $default(_that.services, _that.isEnabled, _that.enabledUsers);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LiveTvInfo implements LiveTvInfo {
  const _LiveTvInfo({
    @JsonKey(name: 'Services') final List<LiveTvServiceInfo>? services,
    @JsonKey(name: 'IsEnabled') this.isEnabled,
    @JsonKey(name: 'EnabledUsers') final List<String>? enabledUsers,
  }) : _services = services,
       _enabledUsers = enabledUsers;
  factory _LiveTvInfo.fromJson(Map<String, dynamic> json) =>
      _$LiveTvInfoFromJson(json);

  /// Gets or sets the services.
  final List<LiveTvServiceInfo>? _services;

  /// Gets or sets the services.
  @override
  @JsonKey(name: 'Services')
  List<LiveTvServiceInfo>? get services {
    final value = _services;
    if (value == null) return null;
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether this instance is enabled.
  @override
  @JsonKey(name: 'IsEnabled')
  final bool? isEnabled;

  /// Gets or sets the enabled users.
  final List<String>? _enabledUsers;

  /// Gets or sets the enabled users.
  @override
  @JsonKey(name: 'EnabledUsers')
  List<String>? get enabledUsers {
    final value = _enabledUsers;
    if (value == null) return null;
    if (_enabledUsers is EqualUnmodifiableListView) return _enabledUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of LiveTvInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LiveTvInfoCopyWith<_LiveTvInfo> get copyWith =>
      __$LiveTvInfoCopyWithImpl<_LiveTvInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LiveTvInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LiveTvInfo &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            const DeepCollectionEquality().equals(
              other._enabledUsers,
              _enabledUsers,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_services),
    isEnabled,
    const DeepCollectionEquality().hash(_enabledUsers),
  );

  @override
  String toString() {
    return 'LiveTvInfo(services: $services, isEnabled: $isEnabled, enabledUsers: $enabledUsers)';
  }
}

/// @nodoc
abstract mixin class _$LiveTvInfoCopyWith<$Res>
    implements $LiveTvInfoCopyWith<$Res> {
  factory _$LiveTvInfoCopyWith(
    _LiveTvInfo value,
    $Res Function(_LiveTvInfo) _then,
  ) = __$LiveTvInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Services') List<LiveTvServiceInfo>? services,
    @JsonKey(name: 'IsEnabled') bool? isEnabled,
    @JsonKey(name: 'EnabledUsers') List<String>? enabledUsers,
  });
}

/// @nodoc
class __$LiveTvInfoCopyWithImpl<$Res> implements _$LiveTvInfoCopyWith<$Res> {
  __$LiveTvInfoCopyWithImpl(this._self, this._then);

  final _LiveTvInfo _self;
  final $Res Function(_LiveTvInfo) _then;

  /// Create a copy of LiveTvInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? services = freezed,
    Object? isEnabled = freezed,
    Object? enabledUsers = freezed,
  }) {
    return _then(
      _LiveTvInfo(
        services: freezed == services
            ? _self._services
            : services // ignore: cast_nullable_to_non_nullable
                  as List<LiveTvServiceInfo>?,
        isEnabled: freezed == isEnabled
            ? _self.isEnabled
            : isEnabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enabledUsers: freezed == enabledUsers
            ? _self._enabledUsers
            : enabledUsers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}
