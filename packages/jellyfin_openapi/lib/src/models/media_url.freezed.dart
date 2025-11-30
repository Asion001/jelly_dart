// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaUrl {
  @JsonKey(name: 'Url')
  String? get url;
  @JsonKey(name: 'Name')
  String? get name;

  /// Create a copy of MediaUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaUrlCopyWith<MediaUrl> get copyWith =>
      _$MediaUrlCopyWithImpl<MediaUrl>(this as MediaUrl, _$identity);

  /// Serializes this MediaUrl to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaUrl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, name);

  @override
  String toString() {
    return 'MediaUrl(url: $url, name: $name)';
  }
}

/// @nodoc
abstract mixin class $MediaUrlCopyWith<$Res> {
  factory $MediaUrlCopyWith(MediaUrl value, $Res Function(MediaUrl) _then) =
      _$MediaUrlCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Url') String? url,
    @JsonKey(name: 'Name') String? name,
  });
}

/// @nodoc
class _$MediaUrlCopyWithImpl<$Res> implements $MediaUrlCopyWith<$Res> {
  _$MediaUrlCopyWithImpl(this._self, this._then);

  final MediaUrl _self;
  final $Res Function(MediaUrl) _then;

  /// Create a copy of MediaUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? url = freezed, Object? name = freezed}) {
    return _then(
      _self.copyWith(
        url: freezed == url
            ? _self.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MediaUrl].
extension MediaUrlPatterns on MediaUrl {
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
    TResult Function(_MediaUrl value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaUrl() when $default != null:
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
    TResult Function(_MediaUrl value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUrl():
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
    TResult? Function(_MediaUrl value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUrl() when $default != null:
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
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'Name') String? name,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaUrl() when $default != null:
        return $default(_that.url, _that.name);
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
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'Name') String? name,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUrl():
        return $default(_that.url, _that.name);
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
      @JsonKey(name: 'Url') String? url,
      @JsonKey(name: 'Name') String? name,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUrl() when $default != null:
        return $default(_that.url, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MediaUrl implements MediaUrl {
  const _MediaUrl({
    @JsonKey(name: 'Url') this.url,
    @JsonKey(name: 'Name') this.name,
  });
  factory _MediaUrl.fromJson(Map<String, dynamic> json) =>
      _$MediaUrlFromJson(json);

  @override
  @JsonKey(name: 'Url')
  final String? url;
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Create a copy of MediaUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaUrlCopyWith<_MediaUrl> get copyWith =>
      __$MediaUrlCopyWithImpl<_MediaUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaUrlToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaUrl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, name);

  @override
  String toString() {
    return 'MediaUrl(url: $url, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$MediaUrlCopyWith<$Res>
    implements $MediaUrlCopyWith<$Res> {
  factory _$MediaUrlCopyWith(_MediaUrl value, $Res Function(_MediaUrl) _then) =
      __$MediaUrlCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Url') String? url,
    @JsonKey(name: 'Name') String? name,
  });
}

/// @nodoc
class __$MediaUrlCopyWithImpl<$Res> implements _$MediaUrlCopyWith<$Res> {
  __$MediaUrlCopyWithImpl(this._self, this._then);

  final _MediaUrl _self;
  final $Res Function(_MediaUrl) _then;

  /// Create a copy of MediaUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? url = freezed, Object? name = freezed}) {
    return _then(
      _MediaUrl(
        url: freezed == url
            ? _self.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
