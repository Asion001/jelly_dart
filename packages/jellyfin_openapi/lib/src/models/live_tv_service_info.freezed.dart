// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_tv_service_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LiveTvServiceInfo {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the home page URL.
  @JsonKey(name: 'HomePageUrl')
  String? get homePageUrl;

  /// Gets or sets the status.
  @JsonKey(name: 'Status')
  LiveTvServiceInfoStatus? get status;

  /// Gets or sets the status message.
  @JsonKey(name: 'StatusMessage')
  String? get statusMessage;

  /// Gets or sets the version.
  @JsonKey(name: 'Version')
  String? get version;

  /// Gets or sets a value indicating whether this instance has update available.
  @JsonKey(name: 'HasUpdateAvailable')
  bool? get hasUpdateAvailable;

  /// Gets or sets a value indicating whether this instance is visible.
  @JsonKey(name: 'IsVisible')
  bool? get isVisible;
  @JsonKey(name: 'Tuners')
  List<String>? get tuners;

  /// Create a copy of LiveTvServiceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LiveTvServiceInfoCopyWith<LiveTvServiceInfo> get copyWith =>
      _$LiveTvServiceInfoCopyWithImpl<LiveTvServiceInfo>(
        this as LiveTvServiceInfo,
        _$identity,
      );

  /// Serializes this LiveTvServiceInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LiveTvServiceInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.homePageUrl, homePageUrl) ||
                other.homePageUrl == homePageUrl) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusMessage, statusMessage) ||
                other.statusMessage == statusMessage) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.hasUpdateAvailable, hasUpdateAvailable) ||
                other.hasUpdateAvailable == hasUpdateAvailable) &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible) &&
            const DeepCollectionEquality().equals(other.tuners, tuners));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    homePageUrl,
    status,
    statusMessage,
    version,
    hasUpdateAvailable,
    isVisible,
    const DeepCollectionEquality().hash(tuners),
  );

  @override
  String toString() {
    return 'LiveTvServiceInfo(name: $name, homePageUrl: $homePageUrl, status: $status, statusMessage: $statusMessage, version: $version, hasUpdateAvailable: $hasUpdateAvailable, isVisible: $isVisible, tuners: $tuners)';
  }
}

/// @nodoc
abstract mixin class $LiveTvServiceInfoCopyWith<$Res> {
  factory $LiveTvServiceInfoCopyWith(
    LiveTvServiceInfo value,
    $Res Function(LiveTvServiceInfo) _then,
  ) = _$LiveTvServiceInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'HomePageUrl') String? homePageUrl,
    @JsonKey(name: 'Status') LiveTvServiceInfoStatus? status,
    @JsonKey(name: 'StatusMessage') String? statusMessage,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'HasUpdateAvailable') bool? hasUpdateAvailable,
    @JsonKey(name: 'IsVisible') bool? isVisible,
    @JsonKey(name: 'Tuners') List<String>? tuners,
  });
}

/// @nodoc
class _$LiveTvServiceInfoCopyWithImpl<$Res>
    implements $LiveTvServiceInfoCopyWith<$Res> {
  _$LiveTvServiceInfoCopyWithImpl(this._self, this._then);

  final LiveTvServiceInfo _self;
  final $Res Function(LiveTvServiceInfo) _then;

  /// Create a copy of LiveTvServiceInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? homePageUrl = freezed,
    Object? status = freezed,
    Object? statusMessage = freezed,
    Object? version = freezed,
    Object? hasUpdateAvailable = freezed,
    Object? isVisible = freezed,
    Object? tuners = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        homePageUrl: freezed == homePageUrl
            ? _self.homePageUrl
            : homePageUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as LiveTvServiceInfoStatus?,
        statusMessage: freezed == statusMessage
            ? _self.statusMessage
            : statusMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
        hasUpdateAvailable: freezed == hasUpdateAvailable
            ? _self.hasUpdateAvailable
            : hasUpdateAvailable // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isVisible: freezed == isVisible
            ? _self.isVisible
            : isVisible // ignore: cast_nullable_to_non_nullable
                  as bool?,
        tuners: freezed == tuners
            ? _self.tuners
            : tuners // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LiveTvServiceInfo].
extension LiveTvServiceInfoPatterns on LiveTvServiceInfo {
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
    TResult Function(_LiveTvServiceInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LiveTvServiceInfo() when $default != null:
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
    TResult Function(_LiveTvServiceInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvServiceInfo():
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
    TResult? Function(_LiveTvServiceInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvServiceInfo() when $default != null:
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
      @JsonKey(name: 'HomePageUrl') String? homePageUrl,
      @JsonKey(name: 'Status') LiveTvServiceInfoStatus? status,
      @JsonKey(name: 'StatusMessage') String? statusMessage,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'HasUpdateAvailable') bool? hasUpdateAvailable,
      @JsonKey(name: 'IsVisible') bool? isVisible,
      @JsonKey(name: 'Tuners') List<String>? tuners,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LiveTvServiceInfo() when $default != null:
        return $default(
          _that.name,
          _that.homePageUrl,
          _that.status,
          _that.statusMessage,
          _that.version,
          _that.hasUpdateAvailable,
          _that.isVisible,
          _that.tuners,
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
      @JsonKey(name: 'HomePageUrl') String? homePageUrl,
      @JsonKey(name: 'Status') LiveTvServiceInfoStatus? status,
      @JsonKey(name: 'StatusMessage') String? statusMessage,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'HasUpdateAvailable') bool? hasUpdateAvailable,
      @JsonKey(name: 'IsVisible') bool? isVisible,
      @JsonKey(name: 'Tuners') List<String>? tuners,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvServiceInfo():
        return $default(
          _that.name,
          _that.homePageUrl,
          _that.status,
          _that.statusMessage,
          _that.version,
          _that.hasUpdateAvailable,
          _that.isVisible,
          _that.tuners,
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
      @JsonKey(name: 'HomePageUrl') String? homePageUrl,
      @JsonKey(name: 'Status') LiveTvServiceInfoStatus? status,
      @JsonKey(name: 'StatusMessage') String? statusMessage,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'HasUpdateAvailable') bool? hasUpdateAvailable,
      @JsonKey(name: 'IsVisible') bool? isVisible,
      @JsonKey(name: 'Tuners') List<String>? tuners,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LiveTvServiceInfo() when $default != null:
        return $default(
          _that.name,
          _that.homePageUrl,
          _that.status,
          _that.statusMessage,
          _that.version,
          _that.hasUpdateAvailable,
          _that.isVisible,
          _that.tuners,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LiveTvServiceInfo implements LiveTvServiceInfo {
  const _LiveTvServiceInfo({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'HomePageUrl') this.homePageUrl,
    @JsonKey(name: 'Status') this.status,
    @JsonKey(name: 'StatusMessage') this.statusMessage,
    @JsonKey(name: 'Version') this.version,
    @JsonKey(name: 'HasUpdateAvailable') this.hasUpdateAvailable,
    @JsonKey(name: 'IsVisible') this.isVisible,
    @JsonKey(name: 'Tuners') final List<String>? tuners,
  }) : _tuners = tuners;
  factory _LiveTvServiceInfo.fromJson(Map<String, dynamic> json) =>
      _$LiveTvServiceInfoFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the home page URL.
  @override
  @JsonKey(name: 'HomePageUrl')
  final String? homePageUrl;

  /// Gets or sets the status.
  @override
  @JsonKey(name: 'Status')
  final LiveTvServiceInfoStatus? status;

  /// Gets or sets the status message.
  @override
  @JsonKey(name: 'StatusMessage')
  final String? statusMessage;

  /// Gets or sets the version.
  @override
  @JsonKey(name: 'Version')
  final String? version;

  /// Gets or sets a value indicating whether this instance has update available.
  @override
  @JsonKey(name: 'HasUpdateAvailable')
  final bool? hasUpdateAvailable;

  /// Gets or sets a value indicating whether this instance is visible.
  @override
  @JsonKey(name: 'IsVisible')
  final bool? isVisible;
  final List<String>? _tuners;
  @override
  @JsonKey(name: 'Tuners')
  List<String>? get tuners {
    final value = _tuners;
    if (value == null) return null;
    if (_tuners is EqualUnmodifiableListView) return _tuners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of LiveTvServiceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LiveTvServiceInfoCopyWith<_LiveTvServiceInfo> get copyWith =>
      __$LiveTvServiceInfoCopyWithImpl<_LiveTvServiceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LiveTvServiceInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LiveTvServiceInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.homePageUrl, homePageUrl) ||
                other.homePageUrl == homePageUrl) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusMessage, statusMessage) ||
                other.statusMessage == statusMessage) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.hasUpdateAvailable, hasUpdateAvailable) ||
                other.hasUpdateAvailable == hasUpdateAvailable) &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible) &&
            const DeepCollectionEquality().equals(other._tuners, _tuners));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    homePageUrl,
    status,
    statusMessage,
    version,
    hasUpdateAvailable,
    isVisible,
    const DeepCollectionEquality().hash(_tuners),
  );

  @override
  String toString() {
    return 'LiveTvServiceInfo(name: $name, homePageUrl: $homePageUrl, status: $status, statusMessage: $statusMessage, version: $version, hasUpdateAvailable: $hasUpdateAvailable, isVisible: $isVisible, tuners: $tuners)';
  }
}

/// @nodoc
abstract mixin class _$LiveTvServiceInfoCopyWith<$Res>
    implements $LiveTvServiceInfoCopyWith<$Res> {
  factory _$LiveTvServiceInfoCopyWith(
    _LiveTvServiceInfo value,
    $Res Function(_LiveTvServiceInfo) _then,
  ) = __$LiveTvServiceInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'HomePageUrl') String? homePageUrl,
    @JsonKey(name: 'Status') LiveTvServiceInfoStatus? status,
    @JsonKey(name: 'StatusMessage') String? statusMessage,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'HasUpdateAvailable') bool? hasUpdateAvailable,
    @JsonKey(name: 'IsVisible') bool? isVisible,
    @JsonKey(name: 'Tuners') List<String>? tuners,
  });
}

/// @nodoc
class __$LiveTvServiceInfoCopyWithImpl<$Res>
    implements _$LiveTvServiceInfoCopyWith<$Res> {
  __$LiveTvServiceInfoCopyWithImpl(this._self, this._then);

  final _LiveTvServiceInfo _self;
  final $Res Function(_LiveTvServiceInfo) _then;

  /// Create a copy of LiveTvServiceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? homePageUrl = freezed,
    Object? status = freezed,
    Object? statusMessage = freezed,
    Object? version = freezed,
    Object? hasUpdateAvailable = freezed,
    Object? isVisible = freezed,
    Object? tuners = freezed,
  }) {
    return _then(
      _LiveTvServiceInfo(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        homePageUrl: freezed == homePageUrl
            ? _self.homePageUrl
            : homePageUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as LiveTvServiceInfoStatus?,
        statusMessage: freezed == statusMessage
            ? _self.statusMessage
            : statusMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
        hasUpdateAvailable: freezed == hasUpdateAvailable
            ? _self.hasUpdateAvailable
            : hasUpdateAvailable // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isVisible: freezed == isVisible
            ? _self.isVisible
            : isVisible // ignore: cast_nullable_to_non_nullable
                  as bool?,
        tuners: freezed == tuners
            ? _self._tuners
            : tuners // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}
