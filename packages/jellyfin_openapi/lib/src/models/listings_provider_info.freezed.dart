// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'listings_provider_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListingsProviderInfo {
  @JsonKey(name: 'Id')
  String? get id;
  @JsonKey(name: 'Type')
  String? get type;
  @JsonKey(name: 'Username')
  String? get username;
  @JsonKey(name: 'Password')
  String? get password;
  @JsonKey(name: 'ListingsId')
  String? get listingsId;
  @JsonKey(name: 'ZipCode')
  String? get zipCode;
  @JsonKey(name: 'Country')
  String? get country;
  @JsonKey(name: 'Path')
  String? get path;
  @JsonKey(name: 'EnabledTuners')
  List<String>? get enabledTuners;
  @JsonKey(name: 'EnableAllTuners')
  bool? get enableAllTuners;
  @JsonKey(name: 'NewsCategories')
  List<String>? get newsCategories;
  @JsonKey(name: 'SportsCategories')
  List<String>? get sportsCategories;
  @JsonKey(name: 'KidsCategories')
  List<String>? get kidsCategories;
  @JsonKey(name: 'MovieCategories')
  List<String>? get movieCategories;
  @JsonKey(name: 'ChannelMappings')
  List<NameValuePair>? get channelMappings;
  @JsonKey(name: 'MoviePrefix')
  String? get moviePrefix;
  @JsonKey(name: 'PreferredLanguage')
  String? get preferredLanguage;
  @JsonKey(name: 'UserAgent')
  String? get userAgent;

  /// Create a copy of ListingsProviderInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListingsProviderInfoCopyWith<ListingsProviderInfo> get copyWith =>
      _$ListingsProviderInfoCopyWithImpl<ListingsProviderInfo>(
        this as ListingsProviderInfo,
        _$identity,
      );

  /// Serializes this ListingsProviderInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListingsProviderInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.listingsId, listingsId) ||
                other.listingsId == listingsId) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(
              other.enabledTuners,
              enabledTuners,
            ) &&
            (identical(other.enableAllTuners, enableAllTuners) ||
                other.enableAllTuners == enableAllTuners) &&
            const DeepCollectionEquality().equals(
              other.newsCategories,
              newsCategories,
            ) &&
            const DeepCollectionEquality().equals(
              other.sportsCategories,
              sportsCategories,
            ) &&
            const DeepCollectionEquality().equals(
              other.kidsCategories,
              kidsCategories,
            ) &&
            const DeepCollectionEquality().equals(
              other.movieCategories,
              movieCategories,
            ) &&
            const DeepCollectionEquality().equals(
              other.channelMappings,
              channelMappings,
            ) &&
            (identical(other.moviePrefix, moviePrefix) ||
                other.moviePrefix == moviePrefix) &&
            (identical(other.preferredLanguage, preferredLanguage) ||
                other.preferredLanguage == preferredLanguage) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    type,
    username,
    password,
    listingsId,
    zipCode,
    country,
    path,
    const DeepCollectionEquality().hash(enabledTuners),
    enableAllTuners,
    const DeepCollectionEquality().hash(newsCategories),
    const DeepCollectionEquality().hash(sportsCategories),
    const DeepCollectionEquality().hash(kidsCategories),
    const DeepCollectionEquality().hash(movieCategories),
    const DeepCollectionEquality().hash(channelMappings),
    moviePrefix,
    preferredLanguage,
    userAgent,
  );

  @override
  String toString() {
    return 'ListingsProviderInfo(id: $id, type: $type, username: $username, password: $password, listingsId: $listingsId, zipCode: $zipCode, country: $country, path: $path, enabledTuners: $enabledTuners, enableAllTuners: $enableAllTuners, newsCategories: $newsCategories, sportsCategories: $sportsCategories, kidsCategories: $kidsCategories, movieCategories: $movieCategories, channelMappings: $channelMappings, moviePrefix: $moviePrefix, preferredLanguage: $preferredLanguage, userAgent: $userAgent)';
  }
}

/// @nodoc
abstract mixin class $ListingsProviderInfoCopyWith<$Res> {
  factory $ListingsProviderInfoCopyWith(
    ListingsProviderInfo value,
    $Res Function(ListingsProviderInfo) _then,
  ) = _$ListingsProviderInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'Username') String? username,
    @JsonKey(name: 'Password') String? password,
    @JsonKey(name: 'ListingsId') String? listingsId,
    @JsonKey(name: 'ZipCode') String? zipCode,
    @JsonKey(name: 'Country') String? country,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'EnabledTuners') List<String>? enabledTuners,
    @JsonKey(name: 'EnableAllTuners') bool? enableAllTuners,
    @JsonKey(name: 'NewsCategories') List<String>? newsCategories,
    @JsonKey(name: 'SportsCategories') List<String>? sportsCategories,
    @JsonKey(name: 'KidsCategories') List<String>? kidsCategories,
    @JsonKey(name: 'MovieCategories') List<String>? movieCategories,
    @JsonKey(name: 'ChannelMappings') List<NameValuePair>? channelMappings,
    @JsonKey(name: 'MoviePrefix') String? moviePrefix,
    @JsonKey(name: 'PreferredLanguage') String? preferredLanguage,
    @JsonKey(name: 'UserAgent') String? userAgent,
  });
}

/// @nodoc
class _$ListingsProviderInfoCopyWithImpl<$Res>
    implements $ListingsProviderInfoCopyWith<$Res> {
  _$ListingsProviderInfoCopyWithImpl(this._self, this._then);

  final ListingsProviderInfo _self;
  final $Res Function(ListingsProviderInfo) _then;

  /// Create a copy of ListingsProviderInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? listingsId = freezed,
    Object? zipCode = freezed,
    Object? country = freezed,
    Object? path = freezed,
    Object? enabledTuners = freezed,
    Object? enableAllTuners = freezed,
    Object? newsCategories = freezed,
    Object? sportsCategories = freezed,
    Object? kidsCategories = freezed,
    Object? movieCategories = freezed,
    Object? channelMappings = freezed,
    Object? moviePrefix = freezed,
    Object? preferredLanguage = freezed,
    Object? userAgent = freezed,
  }) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        username: freezed == username
            ? _self.username
            : username // ignore: cast_nullable_to_non_nullable
                  as String?,
        password: freezed == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
        listingsId: freezed == listingsId
            ? _self.listingsId
            : listingsId // ignore: cast_nullable_to_non_nullable
                  as String?,
        zipCode: freezed == zipCode
            ? _self.zipCode
            : zipCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        country: freezed == country
            ? _self.country
            : country // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        enabledTuners: freezed == enabledTuners
            ? _self.enabledTuners
            : enabledTuners // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableAllTuners: freezed == enableAllTuners
            ? _self.enableAllTuners
            : enableAllTuners // ignore: cast_nullable_to_non_nullable
                  as bool?,
        newsCategories: freezed == newsCategories
            ? _self.newsCategories
            : newsCategories // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        sportsCategories: freezed == sportsCategories
            ? _self.sportsCategories
            : sportsCategories // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        kidsCategories: freezed == kidsCategories
            ? _self.kidsCategories
            : kidsCategories // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        movieCategories: freezed == movieCategories
            ? _self.movieCategories
            : movieCategories // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        channelMappings: freezed == channelMappings
            ? _self.channelMappings
            : channelMappings // ignore: cast_nullable_to_non_nullable
                  as List<NameValuePair>?,
        moviePrefix: freezed == moviePrefix
            ? _self.moviePrefix
            : moviePrefix // ignore: cast_nullable_to_non_nullable
                  as String?,
        preferredLanguage: freezed == preferredLanguage
            ? _self.preferredLanguage
            : preferredLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        userAgent: freezed == userAgent
            ? _self.userAgent
            : userAgent // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ListingsProviderInfo].
extension ListingsProviderInfoPatterns on ListingsProviderInfo {
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
    TResult Function(_ListingsProviderInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ListingsProviderInfo() when $default != null:
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
    TResult Function(_ListingsProviderInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListingsProviderInfo():
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
    TResult? Function(_ListingsProviderInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListingsProviderInfo() when $default != null:
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'Username') String? username,
      @JsonKey(name: 'Password') String? password,
      @JsonKey(name: 'ListingsId') String? listingsId,
      @JsonKey(name: 'ZipCode') String? zipCode,
      @JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'EnabledTuners') List<String>? enabledTuners,
      @JsonKey(name: 'EnableAllTuners') bool? enableAllTuners,
      @JsonKey(name: 'NewsCategories') List<String>? newsCategories,
      @JsonKey(name: 'SportsCategories') List<String>? sportsCategories,
      @JsonKey(name: 'KidsCategories') List<String>? kidsCategories,
      @JsonKey(name: 'MovieCategories') List<String>? movieCategories,
      @JsonKey(name: 'ChannelMappings') List<NameValuePair>? channelMappings,
      @JsonKey(name: 'MoviePrefix') String? moviePrefix,
      @JsonKey(name: 'PreferredLanguage') String? preferredLanguage,
      @JsonKey(name: 'UserAgent') String? userAgent,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ListingsProviderInfo() when $default != null:
        return $default(
          _that.id,
          _that.type,
          _that.username,
          _that.password,
          _that.listingsId,
          _that.zipCode,
          _that.country,
          _that.path,
          _that.enabledTuners,
          _that.enableAllTuners,
          _that.newsCategories,
          _that.sportsCategories,
          _that.kidsCategories,
          _that.movieCategories,
          _that.channelMappings,
          _that.moviePrefix,
          _that.preferredLanguage,
          _that.userAgent,
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'Username') String? username,
      @JsonKey(name: 'Password') String? password,
      @JsonKey(name: 'ListingsId') String? listingsId,
      @JsonKey(name: 'ZipCode') String? zipCode,
      @JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'EnabledTuners') List<String>? enabledTuners,
      @JsonKey(name: 'EnableAllTuners') bool? enableAllTuners,
      @JsonKey(name: 'NewsCategories') List<String>? newsCategories,
      @JsonKey(name: 'SportsCategories') List<String>? sportsCategories,
      @JsonKey(name: 'KidsCategories') List<String>? kidsCategories,
      @JsonKey(name: 'MovieCategories') List<String>? movieCategories,
      @JsonKey(name: 'ChannelMappings') List<NameValuePair>? channelMappings,
      @JsonKey(name: 'MoviePrefix') String? moviePrefix,
      @JsonKey(name: 'PreferredLanguage') String? preferredLanguage,
      @JsonKey(name: 'UserAgent') String? userAgent,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListingsProviderInfo():
        return $default(
          _that.id,
          _that.type,
          _that.username,
          _that.password,
          _that.listingsId,
          _that.zipCode,
          _that.country,
          _that.path,
          _that.enabledTuners,
          _that.enableAllTuners,
          _that.newsCategories,
          _that.sportsCategories,
          _that.kidsCategories,
          _that.movieCategories,
          _that.channelMappings,
          _that.moviePrefix,
          _that.preferredLanguage,
          _that.userAgent,
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'Username') String? username,
      @JsonKey(name: 'Password') String? password,
      @JsonKey(name: 'ListingsId') String? listingsId,
      @JsonKey(name: 'ZipCode') String? zipCode,
      @JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'EnabledTuners') List<String>? enabledTuners,
      @JsonKey(name: 'EnableAllTuners') bool? enableAllTuners,
      @JsonKey(name: 'NewsCategories') List<String>? newsCategories,
      @JsonKey(name: 'SportsCategories') List<String>? sportsCategories,
      @JsonKey(name: 'KidsCategories') List<String>? kidsCategories,
      @JsonKey(name: 'MovieCategories') List<String>? movieCategories,
      @JsonKey(name: 'ChannelMappings') List<NameValuePair>? channelMappings,
      @JsonKey(name: 'MoviePrefix') String? moviePrefix,
      @JsonKey(name: 'PreferredLanguage') String? preferredLanguage,
      @JsonKey(name: 'UserAgent') String? userAgent,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ListingsProviderInfo() when $default != null:
        return $default(
          _that.id,
          _that.type,
          _that.username,
          _that.password,
          _that.listingsId,
          _that.zipCode,
          _that.country,
          _that.path,
          _that.enabledTuners,
          _that.enableAllTuners,
          _that.newsCategories,
          _that.sportsCategories,
          _that.kidsCategories,
          _that.movieCategories,
          _that.channelMappings,
          _that.moviePrefix,
          _that.preferredLanguage,
          _that.userAgent,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ListingsProviderInfo implements ListingsProviderInfo {
  const _ListingsProviderInfo({
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'Type') this.type,
    @JsonKey(name: 'Username') this.username,
    @JsonKey(name: 'Password') this.password,
    @JsonKey(name: 'ListingsId') this.listingsId,
    @JsonKey(name: 'ZipCode') this.zipCode,
    @JsonKey(name: 'Country') this.country,
    @JsonKey(name: 'Path') this.path,
    @JsonKey(name: 'EnabledTuners') final List<String>? enabledTuners,
    @JsonKey(name: 'EnableAllTuners') this.enableAllTuners,
    @JsonKey(name: 'NewsCategories') final List<String>? newsCategories,
    @JsonKey(name: 'SportsCategories') final List<String>? sportsCategories,
    @JsonKey(name: 'KidsCategories') final List<String>? kidsCategories,
    @JsonKey(name: 'MovieCategories') final List<String>? movieCategories,
    @JsonKey(name: 'ChannelMappings')
    final List<NameValuePair>? channelMappings,
    @JsonKey(name: 'MoviePrefix') this.moviePrefix,
    @JsonKey(name: 'PreferredLanguage') this.preferredLanguage,
    @JsonKey(name: 'UserAgent') this.userAgent,
  }) : _enabledTuners = enabledTuners,
       _newsCategories = newsCategories,
       _sportsCategories = sportsCategories,
       _kidsCategories = kidsCategories,
       _movieCategories = movieCategories,
       _channelMappings = channelMappings;
  factory _ListingsProviderInfo.fromJson(Map<String, dynamic> json) =>
      _$ListingsProviderInfoFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String? id;
  @override
  @JsonKey(name: 'Type')
  final String? type;
  @override
  @JsonKey(name: 'Username')
  final String? username;
  @override
  @JsonKey(name: 'Password')
  final String? password;
  @override
  @JsonKey(name: 'ListingsId')
  final String? listingsId;
  @override
  @JsonKey(name: 'ZipCode')
  final String? zipCode;
  @override
  @JsonKey(name: 'Country')
  final String? country;
  @override
  @JsonKey(name: 'Path')
  final String? path;
  final List<String>? _enabledTuners;
  @override
  @JsonKey(name: 'EnabledTuners')
  List<String>? get enabledTuners {
    final value = _enabledTuners;
    if (value == null) return null;
    if (_enabledTuners is EqualUnmodifiableListView) return _enabledTuners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'EnableAllTuners')
  final bool? enableAllTuners;
  final List<String>? _newsCategories;
  @override
  @JsonKey(name: 'NewsCategories')
  List<String>? get newsCategories {
    final value = _newsCategories;
    if (value == null) return null;
    if (_newsCategories is EqualUnmodifiableListView) return _newsCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _sportsCategories;
  @override
  @JsonKey(name: 'SportsCategories')
  List<String>? get sportsCategories {
    final value = _sportsCategories;
    if (value == null) return null;
    if (_sportsCategories is EqualUnmodifiableListView)
      return _sportsCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _kidsCategories;
  @override
  @JsonKey(name: 'KidsCategories')
  List<String>? get kidsCategories {
    final value = _kidsCategories;
    if (value == null) return null;
    if (_kidsCategories is EqualUnmodifiableListView) return _kidsCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _movieCategories;
  @override
  @JsonKey(name: 'MovieCategories')
  List<String>? get movieCategories {
    final value = _movieCategories;
    if (value == null) return null;
    if (_movieCategories is EqualUnmodifiableListView) return _movieCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NameValuePair>? _channelMappings;
  @override
  @JsonKey(name: 'ChannelMappings')
  List<NameValuePair>? get channelMappings {
    final value = _channelMappings;
    if (value == null) return null;
    if (_channelMappings is EqualUnmodifiableListView) return _channelMappings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'MoviePrefix')
  final String? moviePrefix;
  @override
  @JsonKey(name: 'PreferredLanguage')
  final String? preferredLanguage;
  @override
  @JsonKey(name: 'UserAgent')
  final String? userAgent;

  /// Create a copy of ListingsProviderInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListingsProviderInfoCopyWith<_ListingsProviderInfo> get copyWith =>
      __$ListingsProviderInfoCopyWithImpl<_ListingsProviderInfo>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ListingsProviderInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListingsProviderInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.listingsId, listingsId) ||
                other.listingsId == listingsId) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(
              other._enabledTuners,
              _enabledTuners,
            ) &&
            (identical(other.enableAllTuners, enableAllTuners) ||
                other.enableAllTuners == enableAllTuners) &&
            const DeepCollectionEquality().equals(
              other._newsCategories,
              _newsCategories,
            ) &&
            const DeepCollectionEquality().equals(
              other._sportsCategories,
              _sportsCategories,
            ) &&
            const DeepCollectionEquality().equals(
              other._kidsCategories,
              _kidsCategories,
            ) &&
            const DeepCollectionEquality().equals(
              other._movieCategories,
              _movieCategories,
            ) &&
            const DeepCollectionEquality().equals(
              other._channelMappings,
              _channelMappings,
            ) &&
            (identical(other.moviePrefix, moviePrefix) ||
                other.moviePrefix == moviePrefix) &&
            (identical(other.preferredLanguage, preferredLanguage) ||
                other.preferredLanguage == preferredLanguage) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    type,
    username,
    password,
    listingsId,
    zipCode,
    country,
    path,
    const DeepCollectionEquality().hash(_enabledTuners),
    enableAllTuners,
    const DeepCollectionEquality().hash(_newsCategories),
    const DeepCollectionEquality().hash(_sportsCategories),
    const DeepCollectionEquality().hash(_kidsCategories),
    const DeepCollectionEquality().hash(_movieCategories),
    const DeepCollectionEquality().hash(_channelMappings),
    moviePrefix,
    preferredLanguage,
    userAgent,
  );

  @override
  String toString() {
    return 'ListingsProviderInfo(id: $id, type: $type, username: $username, password: $password, listingsId: $listingsId, zipCode: $zipCode, country: $country, path: $path, enabledTuners: $enabledTuners, enableAllTuners: $enableAllTuners, newsCategories: $newsCategories, sportsCategories: $sportsCategories, kidsCategories: $kidsCategories, movieCategories: $movieCategories, channelMappings: $channelMappings, moviePrefix: $moviePrefix, preferredLanguage: $preferredLanguage, userAgent: $userAgent)';
  }
}

/// @nodoc
abstract mixin class _$ListingsProviderInfoCopyWith<$Res>
    implements $ListingsProviderInfoCopyWith<$Res> {
  factory _$ListingsProviderInfoCopyWith(
    _ListingsProviderInfo value,
    $Res Function(_ListingsProviderInfo) _then,
  ) = __$ListingsProviderInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'Username') String? username,
    @JsonKey(name: 'Password') String? password,
    @JsonKey(name: 'ListingsId') String? listingsId,
    @JsonKey(name: 'ZipCode') String? zipCode,
    @JsonKey(name: 'Country') String? country,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'EnabledTuners') List<String>? enabledTuners,
    @JsonKey(name: 'EnableAllTuners') bool? enableAllTuners,
    @JsonKey(name: 'NewsCategories') List<String>? newsCategories,
    @JsonKey(name: 'SportsCategories') List<String>? sportsCategories,
    @JsonKey(name: 'KidsCategories') List<String>? kidsCategories,
    @JsonKey(name: 'MovieCategories') List<String>? movieCategories,
    @JsonKey(name: 'ChannelMappings') List<NameValuePair>? channelMappings,
    @JsonKey(name: 'MoviePrefix') String? moviePrefix,
    @JsonKey(name: 'PreferredLanguage') String? preferredLanguage,
    @JsonKey(name: 'UserAgent') String? userAgent,
  });
}

/// @nodoc
class __$ListingsProviderInfoCopyWithImpl<$Res>
    implements _$ListingsProviderInfoCopyWith<$Res> {
  __$ListingsProviderInfoCopyWithImpl(this._self, this._then);

  final _ListingsProviderInfo _self;
  final $Res Function(_ListingsProviderInfo) _then;

  /// Create a copy of ListingsProviderInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? listingsId = freezed,
    Object? zipCode = freezed,
    Object? country = freezed,
    Object? path = freezed,
    Object? enabledTuners = freezed,
    Object? enableAllTuners = freezed,
    Object? newsCategories = freezed,
    Object? sportsCategories = freezed,
    Object? kidsCategories = freezed,
    Object? movieCategories = freezed,
    Object? channelMappings = freezed,
    Object? moviePrefix = freezed,
    Object? preferredLanguage = freezed,
    Object? userAgent = freezed,
  }) {
    return _then(
      _ListingsProviderInfo(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        username: freezed == username
            ? _self.username
            : username // ignore: cast_nullable_to_non_nullable
                  as String?,
        password: freezed == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
        listingsId: freezed == listingsId
            ? _self.listingsId
            : listingsId // ignore: cast_nullable_to_non_nullable
                  as String?,
        zipCode: freezed == zipCode
            ? _self.zipCode
            : zipCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        country: freezed == country
            ? _self.country
            : country // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        enabledTuners: freezed == enabledTuners
            ? _self._enabledTuners
            : enabledTuners // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enableAllTuners: freezed == enableAllTuners
            ? _self.enableAllTuners
            : enableAllTuners // ignore: cast_nullable_to_non_nullable
                  as bool?,
        newsCategories: freezed == newsCategories
            ? _self._newsCategories
            : newsCategories // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        sportsCategories: freezed == sportsCategories
            ? _self._sportsCategories
            : sportsCategories // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        kidsCategories: freezed == kidsCategories
            ? _self._kidsCategories
            : kidsCategories // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        movieCategories: freezed == movieCategories
            ? _self._movieCategories
            : movieCategories // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        channelMappings: freezed == channelMappings
            ? _self._channelMappings
            : channelMappings // ignore: cast_nullable_to_non_nullable
                  as List<NameValuePair>?,
        moviePrefix: freezed == moviePrefix
            ? _self.moviePrefix
            : moviePrefix // ignore: cast_nullable_to_non_nullable
                  as String?,
        preferredLanguage: freezed == preferredLanguage
            ? _self.preferredLanguage
            : preferredLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        userAgent: freezed == userAgent
            ? _self.userAgent
            : userAgent // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
