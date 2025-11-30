// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'direct_play_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DirectPlayProfile {
  /// Gets or sets the container.
  @JsonKey(name: 'Container')
  String get container;

  /// Gets or sets the Dlna profile type.
  @JsonKey(name: 'Type')
  DirectPlayProfileType get type;

  /// Gets or sets the audio codec.
  @JsonKey(name: 'AudioCodec')
  String? get audioCodec;

  /// Gets or sets the video codec.
  @JsonKey(name: 'VideoCodec')
  String? get videoCodec;

  /// Create a copy of DirectPlayProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DirectPlayProfileCopyWith<DirectPlayProfile> get copyWith =>
      _$DirectPlayProfileCopyWithImpl<DirectPlayProfile>(
        this as DirectPlayProfile,
        _$identity,
      );

  /// Serializes this DirectPlayProfile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DirectPlayProfile &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.audioCodec, audioCodec) ||
                other.audioCodec == audioCodec) &&
            (identical(other.videoCodec, videoCodec) ||
                other.videoCodec == videoCodec));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, container, type, audioCodec, videoCodec);

  @override
  String toString() {
    return 'DirectPlayProfile(container: $container, type: $type, audioCodec: $audioCodec, videoCodec: $videoCodec)';
  }
}

/// @nodoc
abstract mixin class $DirectPlayProfileCopyWith<$Res> {
  factory $DirectPlayProfileCopyWith(
    DirectPlayProfile value,
    $Res Function(DirectPlayProfile) _then,
  ) = _$DirectPlayProfileCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Container') String container,
    @JsonKey(name: 'Type') DirectPlayProfileType type,
    @JsonKey(name: 'AudioCodec') String? audioCodec,
    @JsonKey(name: 'VideoCodec') String? videoCodec,
  });
}

/// @nodoc
class _$DirectPlayProfileCopyWithImpl<$Res>
    implements $DirectPlayProfileCopyWith<$Res> {
  _$DirectPlayProfileCopyWithImpl(this._self, this._then);

  final DirectPlayProfile _self;
  final $Res Function(DirectPlayProfile) _then;

  /// Create a copy of DirectPlayProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? container = null,
    Object? type = null,
    Object? audioCodec = freezed,
    Object? videoCodec = freezed,
  }) {
    return _then(
      _self.copyWith(
        container: null == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as DirectPlayProfileType,
        audioCodec: freezed == audioCodec
            ? _self.audioCodec
            : audioCodec // ignore: cast_nullable_to_non_nullable
                  as String?,
        videoCodec: freezed == videoCodec
            ? _self.videoCodec
            : videoCodec // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [DirectPlayProfile].
extension DirectPlayProfilePatterns on DirectPlayProfile {
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
    TResult Function(_DirectPlayProfile value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DirectPlayProfile() when $default != null:
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
    TResult Function(_DirectPlayProfile value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DirectPlayProfile():
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
    TResult? Function(_DirectPlayProfile value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DirectPlayProfile() when $default != null:
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
      @JsonKey(name: 'Container') String container,
      @JsonKey(name: 'Type') DirectPlayProfileType type,
      @JsonKey(name: 'AudioCodec') String? audioCodec,
      @JsonKey(name: 'VideoCodec') String? videoCodec,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DirectPlayProfile() when $default != null:
        return $default(
          _that.container,
          _that.type,
          _that.audioCodec,
          _that.videoCodec,
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
      @JsonKey(name: 'Container') String container,
      @JsonKey(name: 'Type') DirectPlayProfileType type,
      @JsonKey(name: 'AudioCodec') String? audioCodec,
      @JsonKey(name: 'VideoCodec') String? videoCodec,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DirectPlayProfile():
        return $default(
          _that.container,
          _that.type,
          _that.audioCodec,
          _that.videoCodec,
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
      @JsonKey(name: 'Container') String container,
      @JsonKey(name: 'Type') DirectPlayProfileType type,
      @JsonKey(name: 'AudioCodec') String? audioCodec,
      @JsonKey(name: 'VideoCodec') String? videoCodec,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DirectPlayProfile() when $default != null:
        return $default(
          _that.container,
          _that.type,
          _that.audioCodec,
          _that.videoCodec,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DirectPlayProfile implements DirectPlayProfile {
  const _DirectPlayProfile({
    @JsonKey(name: 'Container') required this.container,
    @JsonKey(name: 'Type') required this.type,
    @JsonKey(name: 'AudioCodec') this.audioCodec,
    @JsonKey(name: 'VideoCodec') this.videoCodec,
  });
  factory _DirectPlayProfile.fromJson(Map<String, dynamic> json) =>
      _$DirectPlayProfileFromJson(json);

  /// Gets or sets the container.
  @override
  @JsonKey(name: 'Container')
  final String container;

  /// Gets or sets the Dlna profile type.
  @override
  @JsonKey(name: 'Type')
  final DirectPlayProfileType type;

  /// Gets or sets the audio codec.
  @override
  @JsonKey(name: 'AudioCodec')
  final String? audioCodec;

  /// Gets or sets the video codec.
  @override
  @JsonKey(name: 'VideoCodec')
  final String? videoCodec;

  /// Create a copy of DirectPlayProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DirectPlayProfileCopyWith<_DirectPlayProfile> get copyWith =>
      __$DirectPlayProfileCopyWithImpl<_DirectPlayProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DirectPlayProfileToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DirectPlayProfile &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.audioCodec, audioCodec) ||
                other.audioCodec == audioCodec) &&
            (identical(other.videoCodec, videoCodec) ||
                other.videoCodec == videoCodec));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, container, type, audioCodec, videoCodec);

  @override
  String toString() {
    return 'DirectPlayProfile(container: $container, type: $type, audioCodec: $audioCodec, videoCodec: $videoCodec)';
  }
}

/// @nodoc
abstract mixin class _$DirectPlayProfileCopyWith<$Res>
    implements $DirectPlayProfileCopyWith<$Res> {
  factory _$DirectPlayProfileCopyWith(
    _DirectPlayProfile value,
    $Res Function(_DirectPlayProfile) _then,
  ) = __$DirectPlayProfileCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Container') String container,
    @JsonKey(name: 'Type') DirectPlayProfileType type,
    @JsonKey(name: 'AudioCodec') String? audioCodec,
    @JsonKey(name: 'VideoCodec') String? videoCodec,
  });
}

/// @nodoc
class __$DirectPlayProfileCopyWithImpl<$Res>
    implements _$DirectPlayProfileCopyWith<$Res> {
  __$DirectPlayProfileCopyWithImpl(this._self, this._then);

  final _DirectPlayProfile _self;
  final $Res Function(_DirectPlayProfile) _then;

  /// Create a copy of DirectPlayProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? container = null,
    Object? type = null,
    Object? audioCodec = freezed,
    Object? videoCodec = freezed,
  }) {
    return _then(
      _DirectPlayProfile(
        container: null == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as DirectPlayProfileType,
        audioCodec: freezed == audioCodec
            ? _self.audioCodec
            : audioCodec // ignore: cast_nullable_to_non_nullable
                  as String?,
        videoCodec: freezed == videoCodec
            ? _self.videoCodec
            : videoCodec // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
