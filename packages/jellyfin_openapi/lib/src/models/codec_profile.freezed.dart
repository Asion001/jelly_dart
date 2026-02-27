// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'codec_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CodecProfile {
  /// Gets or sets the MediaBrowser.Model.Dlna.CodecType which this container must meet.
  @JsonKey(name: 'Type')
  CodecProfileType? get type;

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this profile must meet.
  @JsonKey(name: 'Conditions')
  List<ProfileCondition>? get conditions;

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition to apply if this profile is met.
  @JsonKey(name: 'ApplyConditions')
  List<ProfileCondition>? get applyConditions;

  /// Gets or sets the codec(s) that this profile applies to.
  @JsonKey(name: 'Codec')
  String? get codec;

  /// Gets or sets the container(s) which this profile will be applied to.
  @JsonKey(name: 'Container')
  String? get container;

  /// Gets or sets the sub-container(s) which this profile will be applied to.
  @JsonKey(name: 'SubContainer')
  String? get subContainer;

  /// Create a copy of CodecProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CodecProfileCopyWith<CodecProfile> get copyWith =>
      _$CodecProfileCopyWithImpl<CodecProfile>(
        this as CodecProfile,
        _$identity,
      );

  /// Serializes this CodecProfile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CodecProfile &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other.conditions,
              conditions,
            ) &&
            const DeepCollectionEquality().equals(
              other.applyConditions,
              applyConditions,
            ) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.subContainer, subContainer) ||
                other.subContainer == subContainer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(conditions),
    const DeepCollectionEquality().hash(applyConditions),
    codec,
    container,
    subContainer,
  );

  @override
  String toString() {
    return 'CodecProfile(type: $type, conditions: $conditions, applyConditions: $applyConditions, codec: $codec, container: $container, subContainer: $subContainer)';
  }
}

/// @nodoc
abstract mixin class $CodecProfileCopyWith<$Res> {
  factory $CodecProfileCopyWith(
    CodecProfile value,
    $Res Function(CodecProfile) _then,
  ) = _$CodecProfileCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') CodecProfileType? type,
    @JsonKey(name: 'Conditions') List<ProfileCondition>? conditions,
    @JsonKey(name: 'ApplyConditions') List<ProfileCondition>? applyConditions,
    @JsonKey(name: 'Codec') String? codec,
    @JsonKey(name: 'Container') String? container,
    @JsonKey(name: 'SubContainer') String? subContainer,
  });
}

/// @nodoc
class _$CodecProfileCopyWithImpl<$Res> implements $CodecProfileCopyWith<$Res> {
  _$CodecProfileCopyWithImpl(this._self, this._then);

  final CodecProfile _self;
  final $Res Function(CodecProfile) _then;

  /// Create a copy of CodecProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? conditions = freezed,
    Object? applyConditions = freezed,
    Object? codec = freezed,
    Object? container = freezed,
    Object? subContainer = freezed,
  }) {
    return _then(
      _self.copyWith(
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as CodecProfileType?,
        conditions: freezed == conditions
            ? _self.conditions
            : conditions // ignore: cast_nullable_to_non_nullable
                  as List<ProfileCondition>?,
        applyConditions: freezed == applyConditions
            ? _self.applyConditions
            : applyConditions // ignore: cast_nullable_to_non_nullable
                  as List<ProfileCondition>?,
        codec: freezed == codec
            ? _self.codec
            : codec // ignore: cast_nullable_to_non_nullable
                  as String?,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
        subContainer: freezed == subContainer
            ? _self.subContainer
            : subContainer // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [CodecProfile].
extension CodecProfilePatterns on CodecProfile {
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
    TResult Function(_CodecProfile value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CodecProfile() when $default != null:
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
    TResult Function(_CodecProfile value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CodecProfile():
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
    TResult? Function(_CodecProfile value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CodecProfile() when $default != null:
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
      @JsonKey(name: 'Type') CodecProfileType? type,
      @JsonKey(name: 'Conditions') List<ProfileCondition>? conditions,
      @JsonKey(name: 'ApplyConditions') List<ProfileCondition>? applyConditions,
      @JsonKey(name: 'Codec') String? codec,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'SubContainer') String? subContainer,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CodecProfile() when $default != null:
        return $default(
          _that.type,
          _that.conditions,
          _that.applyConditions,
          _that.codec,
          _that.container,
          _that.subContainer,
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
      @JsonKey(name: 'Type') CodecProfileType? type,
      @JsonKey(name: 'Conditions') List<ProfileCondition>? conditions,
      @JsonKey(name: 'ApplyConditions') List<ProfileCondition>? applyConditions,
      @JsonKey(name: 'Codec') String? codec,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'SubContainer') String? subContainer,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CodecProfile():
        return $default(
          _that.type,
          _that.conditions,
          _that.applyConditions,
          _that.codec,
          _that.container,
          _that.subContainer,
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
      @JsonKey(name: 'Type') CodecProfileType? type,
      @JsonKey(name: 'Conditions') List<ProfileCondition>? conditions,
      @JsonKey(name: 'ApplyConditions') List<ProfileCondition>? applyConditions,
      @JsonKey(name: 'Codec') String? codec,
      @JsonKey(name: 'Container') String? container,
      @JsonKey(name: 'SubContainer') String? subContainer,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CodecProfile() when $default != null:
        return $default(
          _that.type,
          _that.conditions,
          _that.applyConditions,
          _that.codec,
          _that.container,
          _that.subContainer,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CodecProfile implements CodecProfile {
  const _CodecProfile({
    @JsonKey(name: 'Type') this.type,
    @JsonKey(name: 'Conditions') final List<ProfileCondition>? conditions,
    @JsonKey(name: 'ApplyConditions')
    final List<ProfileCondition>? applyConditions,
    @JsonKey(name: 'Codec') this.codec,
    @JsonKey(name: 'Container') this.container,
    @JsonKey(name: 'SubContainer') this.subContainer,
  }) : _conditions = conditions,
       _applyConditions = applyConditions;
  factory _CodecProfile.fromJson(Map<String, dynamic> json) =>
      _$CodecProfileFromJson(json);

  /// Gets or sets the MediaBrowser.Model.Dlna.CodecType which this container must meet.
  @override
  @JsonKey(name: 'Type')
  final CodecProfileType? type;

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this profile must meet.
  final List<ProfileCondition>? _conditions;

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this profile must meet.
  @override
  @JsonKey(name: 'Conditions')
  List<ProfileCondition>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition to apply if this profile is met.
  final List<ProfileCondition>? _applyConditions;

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition to apply if this profile is met.
  @override
  @JsonKey(name: 'ApplyConditions')
  List<ProfileCondition>? get applyConditions {
    final value = _applyConditions;
    if (value == null) return null;
    if (_applyConditions is EqualUnmodifiableListView) return _applyConditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the codec(s) that this profile applies to.
  @override
  @JsonKey(name: 'Codec')
  final String? codec;

  /// Gets or sets the container(s) which this profile will be applied to.
  @override
  @JsonKey(name: 'Container')
  final String? container;

  /// Gets or sets the sub-container(s) which this profile will be applied to.
  @override
  @JsonKey(name: 'SubContainer')
  final String? subContainer;

  /// Create a copy of CodecProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CodecProfileCopyWith<_CodecProfile> get copyWith =>
      __$CodecProfileCopyWithImpl<_CodecProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CodecProfileToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CodecProfile &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other._conditions,
              _conditions,
            ) &&
            const DeepCollectionEquality().equals(
              other._applyConditions,
              _applyConditions,
            ) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.subContainer, subContainer) ||
                other.subContainer == subContainer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(_conditions),
    const DeepCollectionEquality().hash(_applyConditions),
    codec,
    container,
    subContainer,
  );

  @override
  String toString() {
    return 'CodecProfile(type: $type, conditions: $conditions, applyConditions: $applyConditions, codec: $codec, container: $container, subContainer: $subContainer)';
  }
}

/// @nodoc
abstract mixin class _$CodecProfileCopyWith<$Res>
    implements $CodecProfileCopyWith<$Res> {
  factory _$CodecProfileCopyWith(
    _CodecProfile value,
    $Res Function(_CodecProfile) _then,
  ) = __$CodecProfileCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') CodecProfileType? type,
    @JsonKey(name: 'Conditions') List<ProfileCondition>? conditions,
    @JsonKey(name: 'ApplyConditions') List<ProfileCondition>? applyConditions,
    @JsonKey(name: 'Codec') String? codec,
    @JsonKey(name: 'Container') String? container,
    @JsonKey(name: 'SubContainer') String? subContainer,
  });
}

/// @nodoc
class __$CodecProfileCopyWithImpl<$Res>
    implements _$CodecProfileCopyWith<$Res> {
  __$CodecProfileCopyWithImpl(this._self, this._then);

  final _CodecProfile _self;
  final $Res Function(_CodecProfile) _then;

  /// Create a copy of CodecProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = freezed,
    Object? conditions = freezed,
    Object? applyConditions = freezed,
    Object? codec = freezed,
    Object? container = freezed,
    Object? subContainer = freezed,
  }) {
    return _then(
      _CodecProfile(
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as CodecProfileType?,
        conditions: freezed == conditions
            ? _self._conditions
            : conditions // ignore: cast_nullable_to_non_nullable
                  as List<ProfileCondition>?,
        applyConditions: freezed == applyConditions
            ? _self._applyConditions
            : applyConditions // ignore: cast_nullable_to_non_nullable
                  as List<ProfileCondition>?,
        codec: freezed == codec
            ? _self.codec
            : codec // ignore: cast_nullable_to_non_nullable
                  as String?,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
        subContainer: freezed == subContainer
            ? _self.subContainer
            : subContainer // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
