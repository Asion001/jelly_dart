// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_page_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurationPageInfo {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets a value indicating whether the configurations page is enabled in the main menu.
  @JsonKey(name: 'EnableInMainMenu')
  bool? get enableInMainMenu;

  /// Gets or sets the menu section.
  @JsonKey(name: 'MenuSection')
  String? get menuSection;

  /// Gets or sets the menu icon.
  @JsonKey(name: 'MenuIcon')
  String? get menuIcon;

  /// Gets or sets the display name.
  @JsonKey(name: 'DisplayName')
  String? get displayName;

  /// Gets or sets the plugin id.
  @JsonKey(name: 'PluginId')
  String? get pluginId;

  /// Create a copy of ConfigurationPageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConfigurationPageInfoCopyWith<ConfigurationPageInfo> get copyWith =>
      _$ConfigurationPageInfoCopyWithImpl<ConfigurationPageInfo>(
        this as ConfigurationPageInfo,
        _$identity,
      );

  /// Serializes this ConfigurationPageInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfigurationPageInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.enableInMainMenu, enableInMainMenu) ||
                other.enableInMainMenu == enableInMainMenu) &&
            (identical(other.menuSection, menuSection) ||
                other.menuSection == menuSection) &&
            (identical(other.menuIcon, menuIcon) ||
                other.menuIcon == menuIcon) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.pluginId, pluginId) ||
                other.pluginId == pluginId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    enableInMainMenu,
    menuSection,
    menuIcon,
    displayName,
    pluginId,
  );

  @override
  String toString() {
    return 'ConfigurationPageInfo(name: $name, enableInMainMenu: $enableInMainMenu, menuSection: $menuSection, menuIcon: $menuIcon, displayName: $displayName, pluginId: $pluginId)';
  }
}

/// @nodoc
abstract mixin class $ConfigurationPageInfoCopyWith<$Res> {
  factory $ConfigurationPageInfoCopyWith(
    ConfigurationPageInfo value,
    $Res Function(ConfigurationPageInfo) _then,
  ) = _$ConfigurationPageInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'EnableInMainMenu') bool? enableInMainMenu,
    @JsonKey(name: 'MenuSection') String? menuSection,
    @JsonKey(name: 'MenuIcon') String? menuIcon,
    @JsonKey(name: 'DisplayName') String? displayName,
    @JsonKey(name: 'PluginId') String? pluginId,
  });
}

/// @nodoc
class _$ConfigurationPageInfoCopyWithImpl<$Res>
    implements $ConfigurationPageInfoCopyWith<$Res> {
  _$ConfigurationPageInfoCopyWithImpl(this._self, this._then);

  final ConfigurationPageInfo _self;
  final $Res Function(ConfigurationPageInfo) _then;

  /// Create a copy of ConfigurationPageInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? enableInMainMenu = freezed,
    Object? menuSection = freezed,
    Object? menuIcon = freezed,
    Object? displayName = freezed,
    Object? pluginId = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableInMainMenu: freezed == enableInMainMenu
            ? _self.enableInMainMenu
            : enableInMainMenu // ignore: cast_nullable_to_non_nullable
                  as bool?,
        menuSection: freezed == menuSection
            ? _self.menuSection
            : menuSection // ignore: cast_nullable_to_non_nullable
                  as String?,
        menuIcon: freezed == menuIcon
            ? _self.menuIcon
            : menuIcon // ignore: cast_nullable_to_non_nullable
                  as String?,
        displayName: freezed == displayName
            ? _self.displayName
            : displayName // ignore: cast_nullable_to_non_nullable
                  as String?,
        pluginId: freezed == pluginId
            ? _self.pluginId
            : pluginId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ConfigurationPageInfo].
extension ConfigurationPageInfoPatterns on ConfigurationPageInfo {
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
    TResult Function(_ConfigurationPageInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConfigurationPageInfo() when $default != null:
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
    TResult Function(_ConfigurationPageInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigurationPageInfo():
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
    TResult? Function(_ConfigurationPageInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigurationPageInfo() when $default != null:
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
      @JsonKey(name: 'EnableInMainMenu') bool? enableInMainMenu,
      @JsonKey(name: 'MenuSection') String? menuSection,
      @JsonKey(name: 'MenuIcon') String? menuIcon,
      @JsonKey(name: 'DisplayName') String? displayName,
      @JsonKey(name: 'PluginId') String? pluginId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConfigurationPageInfo() when $default != null:
        return $default(
          _that.name,
          _that.enableInMainMenu,
          _that.menuSection,
          _that.menuIcon,
          _that.displayName,
          _that.pluginId,
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
      @JsonKey(name: 'EnableInMainMenu') bool? enableInMainMenu,
      @JsonKey(name: 'MenuSection') String? menuSection,
      @JsonKey(name: 'MenuIcon') String? menuIcon,
      @JsonKey(name: 'DisplayName') String? displayName,
      @JsonKey(name: 'PluginId') String? pluginId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigurationPageInfo():
        return $default(
          _that.name,
          _that.enableInMainMenu,
          _that.menuSection,
          _that.menuIcon,
          _that.displayName,
          _that.pluginId,
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
      @JsonKey(name: 'EnableInMainMenu') bool? enableInMainMenu,
      @JsonKey(name: 'MenuSection') String? menuSection,
      @JsonKey(name: 'MenuIcon') String? menuIcon,
      @JsonKey(name: 'DisplayName') String? displayName,
      @JsonKey(name: 'PluginId') String? pluginId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigurationPageInfo() when $default != null:
        return $default(
          _that.name,
          _that.enableInMainMenu,
          _that.menuSection,
          _that.menuIcon,
          _that.displayName,
          _that.pluginId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ConfigurationPageInfo implements ConfigurationPageInfo {
  const _ConfigurationPageInfo({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'EnableInMainMenu') this.enableInMainMenu,
    @JsonKey(name: 'MenuSection') this.menuSection,
    @JsonKey(name: 'MenuIcon') this.menuIcon,
    @JsonKey(name: 'DisplayName') this.displayName,
    @JsonKey(name: 'PluginId') this.pluginId,
  });
  factory _ConfigurationPageInfo.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationPageInfoFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets a value indicating whether the configurations page is enabled in the main menu.
  @override
  @JsonKey(name: 'EnableInMainMenu')
  final bool? enableInMainMenu;

  /// Gets or sets the menu section.
  @override
  @JsonKey(name: 'MenuSection')
  final String? menuSection;

  /// Gets or sets the menu icon.
  @override
  @JsonKey(name: 'MenuIcon')
  final String? menuIcon;

  /// Gets or sets the display name.
  @override
  @JsonKey(name: 'DisplayName')
  final String? displayName;

  /// Gets or sets the plugin id.
  @override
  @JsonKey(name: 'PluginId')
  final String? pluginId;

  /// Create a copy of ConfigurationPageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConfigurationPageInfoCopyWith<_ConfigurationPageInfo> get copyWith =>
      __$ConfigurationPageInfoCopyWithImpl<_ConfigurationPageInfo>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ConfigurationPageInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConfigurationPageInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.enableInMainMenu, enableInMainMenu) ||
                other.enableInMainMenu == enableInMainMenu) &&
            (identical(other.menuSection, menuSection) ||
                other.menuSection == menuSection) &&
            (identical(other.menuIcon, menuIcon) ||
                other.menuIcon == menuIcon) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.pluginId, pluginId) ||
                other.pluginId == pluginId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    enableInMainMenu,
    menuSection,
    menuIcon,
    displayName,
    pluginId,
  );

  @override
  String toString() {
    return 'ConfigurationPageInfo(name: $name, enableInMainMenu: $enableInMainMenu, menuSection: $menuSection, menuIcon: $menuIcon, displayName: $displayName, pluginId: $pluginId)';
  }
}

/// @nodoc
abstract mixin class _$ConfigurationPageInfoCopyWith<$Res>
    implements $ConfigurationPageInfoCopyWith<$Res> {
  factory _$ConfigurationPageInfoCopyWith(
    _ConfigurationPageInfo value,
    $Res Function(_ConfigurationPageInfo) _then,
  ) = __$ConfigurationPageInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'EnableInMainMenu') bool? enableInMainMenu,
    @JsonKey(name: 'MenuSection') String? menuSection,
    @JsonKey(name: 'MenuIcon') String? menuIcon,
    @JsonKey(name: 'DisplayName') String? displayName,
    @JsonKey(name: 'PluginId') String? pluginId,
  });
}

/// @nodoc
class __$ConfigurationPageInfoCopyWithImpl<$Res>
    implements _$ConfigurationPageInfoCopyWith<$Res> {
  __$ConfigurationPageInfoCopyWithImpl(this._self, this._then);

  final _ConfigurationPageInfo _self;
  final $Res Function(_ConfigurationPageInfo) _then;

  /// Create a copy of ConfigurationPageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? enableInMainMenu = freezed,
    Object? menuSection = freezed,
    Object? menuIcon = freezed,
    Object? displayName = freezed,
    Object? pluginId = freezed,
  }) {
    return _then(
      _ConfigurationPageInfo(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableInMainMenu: freezed == enableInMainMenu
            ? _self.enableInMainMenu
            : enableInMainMenu // ignore: cast_nullable_to_non_nullable
                  as bool?,
        menuSection: freezed == menuSection
            ? _self.menuSection
            : menuSection // ignore: cast_nullable_to_non_nullable
                  as String?,
        menuIcon: freezed == menuIcon
            ? _self.menuIcon
            : menuIcon // ignore: cast_nullable_to_non_nullable
                  as String?,
        displayName: freezed == displayName
            ? _self.displayName
            : displayName // ignore: cast_nullable_to_non_nullable
                  as String?,
        pluginId: freezed == pluginId
            ? _self.pluginId
            : pluginId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
