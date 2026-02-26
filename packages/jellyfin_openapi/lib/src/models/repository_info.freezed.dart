// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepositoryInfo {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the URL.
  @JsonKey(name: 'Url')
  String? get url;

  /// Gets or sets a value indicating whether the repository is enabled.
  @JsonKey(name: 'Enabled')
  bool? get enabled;

  /// Create a copy of RepositoryInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepositoryInfoCopyWith<RepositoryInfo> get copyWith =>
      _$RepositoryInfoCopyWithImpl<RepositoryInfo>(
        this as RepositoryInfo,
        _$identity,
      );

  /// Serializes this RepositoryInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepositoryInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, enabled);

  @override
  String toString() {
    return 'RepositoryInfo(name: $name, url: $url, enabled: $enabled)';
  }
}

/// @nodoc
abstract mixin class $RepositoryInfoCopyWith<$Res> {
  factory $RepositoryInfoCopyWith(
    RepositoryInfo value,
    $Res Function(RepositoryInfo) _then,
  ) = _$RepositoryInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Url') String? url,
    @JsonKey(name: 'Enabled') bool? enabled,
  });
}

/// @nodoc
class _$RepositoryInfoCopyWithImpl<$Res>
    implements $RepositoryInfoCopyWith<$Res> {
  _$RepositoryInfoCopyWithImpl(this._self, this._then);

  final RepositoryInfo _self;
  final $Res Function(RepositoryInfo) _then;

  /// Create a copy of RepositoryInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? enabled = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _self.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        enabled: freezed == enabled
            ? _self.enabled
            : enabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [RepositoryInfo].
extension RepositoryInfoPatterns on RepositoryInfo {
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
    TResult Function(_RepositoryInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RepositoryInfo() when $default != null:
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
    TResult Function(_RepositoryInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RepositoryInfo():
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
    TResult? Function(_RepositoryInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RepositoryInfo() when $default != null:
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
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'Enabled') bool? enabled,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RepositoryInfo() when $default != null:
        return $default(_that.name, _that.url, _that.enabled);
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
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'Enabled') bool? enabled,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RepositoryInfo():
        return $default(_that.name, _that.url, _that.enabled);
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
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'Enabled') bool? enabled,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RepositoryInfo() when $default != null:
        return $default(_that.name, _that.url, _that.enabled);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RepositoryInfo implements RepositoryInfo {
  const _RepositoryInfo({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Url') this.url,
    @JsonKey(name: 'Enabled') this.enabled,
  });
  factory _RepositoryInfo.fromJson(Map<String, dynamic> json) =>
      _$RepositoryInfoFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the URL.
  @override
  @JsonKey(name: 'Url')
  final String? url;

  /// Gets or sets a value indicating whether the repository is enabled.
  @override
  @JsonKey(name: 'Enabled')
  final bool? enabled;

  /// Create a copy of RepositoryInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepositoryInfoCopyWith<_RepositoryInfo> get copyWith =>
      __$RepositoryInfoCopyWithImpl<_RepositoryInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepositoryInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepositoryInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, enabled);

  @override
  String toString() {
    return 'RepositoryInfo(name: $name, url: $url, enabled: $enabled)';
  }
}

/// @nodoc
abstract mixin class _$RepositoryInfoCopyWith<$Res>
    implements $RepositoryInfoCopyWith<$Res> {
  factory _$RepositoryInfoCopyWith(
    _RepositoryInfo value,
    $Res Function(_RepositoryInfo) _then,
  ) = __$RepositoryInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Url') String? url,
    @JsonKey(name: 'Enabled') bool? enabled,
  });
}

/// @nodoc
class __$RepositoryInfoCopyWithImpl<$Res>
    implements _$RepositoryInfoCopyWith<$Res> {
  __$RepositoryInfoCopyWithImpl(this._self, this._then);

  final _RepositoryInfo _self;
  final $Res Function(_RepositoryInfo) _then;

  /// Create a copy of RepositoryInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? enabled = freezed,
  }) {
    return _then(
      _RepositoryInfo(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _self.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        enabled: freezed == enabled
            ? _self.enabled
            : enabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
