// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserConfiguration {
  /// Gets or sets the audio language preference.
  @JsonKey(name: 'AudioLanguagePreference')
  String? get audioLanguagePreference;

  /// Gets or sets a value indicating whether [play default audio track].
  @JsonKey(name: 'PlayDefaultAudioTrack')
  bool get playDefaultAudioTrack;

  /// Gets or sets the subtitle language preference.
  @JsonKey(name: 'SubtitleLanguagePreference')
  String? get subtitleLanguagePreference;
  @JsonKey(name: 'DisplayMissingEpisodes')
  bool get displayMissingEpisodes;
  @JsonKey(name: 'GroupedFolders')
  List<String> get groupedFolders;

  /// An enum representing a subtitle playback mode.
  @JsonKey(name: 'SubtitleMode')
  UserConfigurationSubtitleMode get subtitleMode;
  @JsonKey(name: 'DisplayCollectionsView')
  bool get displayCollectionsView;
  @JsonKey(name: 'EnableLocalPassword')
  bool get enableLocalPassword;
  @JsonKey(name: 'OrderedViews')
  List<String> get orderedViews;
  @JsonKey(name: 'LatestItemsExcludes')
  List<String> get latestItemsExcludes;
  @JsonKey(name: 'MyMediaExcludes')
  List<String> get myMediaExcludes;
  @JsonKey(name: 'HidePlayedInLatest')
  bool get hidePlayedInLatest;
  @JsonKey(name: 'RememberAudioSelections')
  bool get rememberAudioSelections;
  @JsonKey(name: 'RememberSubtitleSelections')
  bool get rememberSubtitleSelections;
  @JsonKey(name: 'EnableNextEpisodeAutoPlay')
  bool get enableNextEpisodeAutoPlay;

  /// Gets or sets the id of the selected cast receiver.
  @JsonKey(name: 'CastReceiverId')
  String? get castReceiverId;

  /// Create a copy of UserConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserConfigurationCopyWith<UserConfiguration> get copyWith =>
      _$UserConfigurationCopyWithImpl<UserConfiguration>(
        this as UserConfiguration,
        _$identity,
      );

  /// Serializes this UserConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserConfiguration &&
            (identical(
                  other.audioLanguagePreference,
                  audioLanguagePreference,
                ) ||
                other.audioLanguagePreference == audioLanguagePreference) &&
            (identical(other.playDefaultAudioTrack, playDefaultAudioTrack) ||
                other.playDefaultAudioTrack == playDefaultAudioTrack) &&
            (identical(
                  other.subtitleLanguagePreference,
                  subtitleLanguagePreference,
                ) ||
                other.subtitleLanguagePreference ==
                    subtitleLanguagePreference) &&
            (identical(other.displayMissingEpisodes, displayMissingEpisodes) ||
                other.displayMissingEpisodes == displayMissingEpisodes) &&
            const DeepCollectionEquality().equals(
              other.groupedFolders,
              groupedFolders,
            ) &&
            (identical(other.subtitleMode, subtitleMode) ||
                other.subtitleMode == subtitleMode) &&
            (identical(other.displayCollectionsView, displayCollectionsView) ||
                other.displayCollectionsView == displayCollectionsView) &&
            (identical(other.enableLocalPassword, enableLocalPassword) ||
                other.enableLocalPassword == enableLocalPassword) &&
            const DeepCollectionEquality().equals(
              other.orderedViews,
              orderedViews,
            ) &&
            const DeepCollectionEquality().equals(
              other.latestItemsExcludes,
              latestItemsExcludes,
            ) &&
            const DeepCollectionEquality().equals(
              other.myMediaExcludes,
              myMediaExcludes,
            ) &&
            (identical(other.hidePlayedInLatest, hidePlayedInLatest) ||
                other.hidePlayedInLatest == hidePlayedInLatest) &&
            (identical(
                  other.rememberAudioSelections,
                  rememberAudioSelections,
                ) ||
                other.rememberAudioSelections == rememberAudioSelections) &&
            (identical(
                  other.rememberSubtitleSelections,
                  rememberSubtitleSelections,
                ) ||
                other.rememberSubtitleSelections ==
                    rememberSubtitleSelections) &&
            (identical(
                  other.enableNextEpisodeAutoPlay,
                  enableNextEpisodeAutoPlay,
                ) ||
                other.enableNextEpisodeAutoPlay == enableNextEpisodeAutoPlay) &&
            (identical(other.castReceiverId, castReceiverId) ||
                other.castReceiverId == castReceiverId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    audioLanguagePreference,
    playDefaultAudioTrack,
    subtitleLanguagePreference,
    displayMissingEpisodes,
    const DeepCollectionEquality().hash(groupedFolders),
    subtitleMode,
    displayCollectionsView,
    enableLocalPassword,
    const DeepCollectionEquality().hash(orderedViews),
    const DeepCollectionEquality().hash(latestItemsExcludes),
    const DeepCollectionEquality().hash(myMediaExcludes),
    hidePlayedInLatest,
    rememberAudioSelections,
    rememberSubtitleSelections,
    enableNextEpisodeAutoPlay,
    castReceiverId,
  );

  @override
  String toString() {
    return 'UserConfiguration(audioLanguagePreference: $audioLanguagePreference, playDefaultAudioTrack: $playDefaultAudioTrack, subtitleLanguagePreference: $subtitleLanguagePreference, displayMissingEpisodes: $displayMissingEpisodes, groupedFolders: $groupedFolders, subtitleMode: $subtitleMode, displayCollectionsView: $displayCollectionsView, enableLocalPassword: $enableLocalPassword, orderedViews: $orderedViews, latestItemsExcludes: $latestItemsExcludes, myMediaExcludes: $myMediaExcludes, hidePlayedInLatest: $hidePlayedInLatest, rememberAudioSelections: $rememberAudioSelections, rememberSubtitleSelections: $rememberSubtitleSelections, enableNextEpisodeAutoPlay: $enableNextEpisodeAutoPlay, castReceiverId: $castReceiverId)';
  }
}

/// @nodoc
abstract mixin class $UserConfigurationCopyWith<$Res> {
  factory $UserConfigurationCopyWith(
    UserConfiguration value,
    $Res Function(UserConfiguration) _then,
  ) = _$UserConfigurationCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'AudioLanguagePreference') String? audioLanguagePreference,
    @JsonKey(name: 'PlayDefaultAudioTrack') bool playDefaultAudioTrack,
    @JsonKey(name: 'SubtitleLanguagePreference')
    String? subtitleLanguagePreference,
    @JsonKey(name: 'DisplayMissingEpisodes') bool displayMissingEpisodes,
    @JsonKey(name: 'GroupedFolders') List<String> groupedFolders,
    @JsonKey(name: 'SubtitleMode') UserConfigurationSubtitleMode subtitleMode,
    @JsonKey(name: 'DisplayCollectionsView') bool displayCollectionsView,
    @JsonKey(name: 'EnableLocalPassword') bool enableLocalPassword,
    @JsonKey(name: 'OrderedViews') List<String> orderedViews,
    @JsonKey(name: 'LatestItemsExcludes') List<String> latestItemsExcludes,
    @JsonKey(name: 'MyMediaExcludes') List<String> myMediaExcludes,
    @JsonKey(name: 'HidePlayedInLatest') bool hidePlayedInLatest,
    @JsonKey(name: 'RememberAudioSelections') bool rememberAudioSelections,
    @JsonKey(name: 'RememberSubtitleSelections')
    bool rememberSubtitleSelections,
    @JsonKey(name: 'EnableNextEpisodeAutoPlay') bool enableNextEpisodeAutoPlay,
    @JsonKey(name: 'CastReceiverId') String? castReceiverId,
  });
}

/// @nodoc
class _$UserConfigurationCopyWithImpl<$Res>
    implements $UserConfigurationCopyWith<$Res> {
  _$UserConfigurationCopyWithImpl(this._self, this._then);

  final UserConfiguration _self;
  final $Res Function(UserConfiguration) _then;

  /// Create a copy of UserConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioLanguagePreference = freezed,
    Object? playDefaultAudioTrack = null,
    Object? subtitleLanguagePreference = freezed,
    Object? displayMissingEpisodes = null,
    Object? groupedFolders = null,
    Object? subtitleMode = null,
    Object? displayCollectionsView = null,
    Object? enableLocalPassword = null,
    Object? orderedViews = null,
    Object? latestItemsExcludes = null,
    Object? myMediaExcludes = null,
    Object? hidePlayedInLatest = null,
    Object? rememberAudioSelections = null,
    Object? rememberSubtitleSelections = null,
    Object? enableNextEpisodeAutoPlay = null,
    Object? castReceiverId = freezed,
  }) {
    return _then(
      _self.copyWith(
        audioLanguagePreference: freezed == audioLanguagePreference
            ? _self.audioLanguagePreference
            : audioLanguagePreference // ignore: cast_nullable_to_non_nullable
                  as String?,
        playDefaultAudioTrack: null == playDefaultAudioTrack
            ? _self.playDefaultAudioTrack
            : playDefaultAudioTrack // ignore: cast_nullable_to_non_nullable
                  as bool,
        subtitleLanguagePreference: freezed == subtitleLanguagePreference
            ? _self.subtitleLanguagePreference
            : subtitleLanguagePreference // ignore: cast_nullable_to_non_nullable
                  as String?,
        displayMissingEpisodes: null == displayMissingEpisodes
            ? _self.displayMissingEpisodes
            : displayMissingEpisodes // ignore: cast_nullable_to_non_nullable
                  as bool,
        groupedFolders: null == groupedFolders
            ? _self.groupedFolders
            : groupedFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        subtitleMode: null == subtitleMode
            ? _self.subtitleMode
            : subtitleMode // ignore: cast_nullable_to_non_nullable
                  as UserConfigurationSubtitleMode,
        displayCollectionsView: null == displayCollectionsView
            ? _self.displayCollectionsView
            : displayCollectionsView // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableLocalPassword: null == enableLocalPassword
            ? _self.enableLocalPassword
            : enableLocalPassword // ignore: cast_nullable_to_non_nullable
                  as bool,
        orderedViews: null == orderedViews
            ? _self.orderedViews
            : orderedViews // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        latestItemsExcludes: null == latestItemsExcludes
            ? _self.latestItemsExcludes
            : latestItemsExcludes // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        myMediaExcludes: null == myMediaExcludes
            ? _self.myMediaExcludes
            : myMediaExcludes // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        hidePlayedInLatest: null == hidePlayedInLatest
            ? _self.hidePlayedInLatest
            : hidePlayedInLatest // ignore: cast_nullable_to_non_nullable
                  as bool,
        rememberAudioSelections: null == rememberAudioSelections
            ? _self.rememberAudioSelections
            : rememberAudioSelections // ignore: cast_nullable_to_non_nullable
                  as bool,
        rememberSubtitleSelections: null == rememberSubtitleSelections
            ? _self.rememberSubtitleSelections
            : rememberSubtitleSelections // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableNextEpisodeAutoPlay: null == enableNextEpisodeAutoPlay
            ? _self.enableNextEpisodeAutoPlay
            : enableNextEpisodeAutoPlay // ignore: cast_nullable_to_non_nullable
                  as bool,
        castReceiverId: freezed == castReceiverId
            ? _self.castReceiverId
            : castReceiverId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UserConfiguration].
extension UserConfigurationPatterns on UserConfiguration {
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
    TResult Function(_UserConfiguration value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserConfiguration() when $default != null:
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
    TResult Function(_UserConfiguration value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserConfiguration():
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
    TResult? Function(_UserConfiguration value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserConfiguration() when $default != null:
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
      @JsonKey(name: 'AudioLanguagePreference') String? audioLanguagePreference,
      @JsonKey(name: 'PlayDefaultAudioTrack') bool playDefaultAudioTrack,
      @JsonKey(name: 'SubtitleLanguagePreference')
      String? subtitleLanguagePreference,
      @JsonKey(name: 'DisplayMissingEpisodes') bool displayMissingEpisodes,
      @JsonKey(name: 'GroupedFolders') List<String> groupedFolders,
      @JsonKey(name: 'SubtitleMode') UserConfigurationSubtitleMode subtitleMode,
      @JsonKey(name: 'DisplayCollectionsView') bool displayCollectionsView,
      @JsonKey(name: 'EnableLocalPassword') bool enableLocalPassword,
      @JsonKey(name: 'OrderedViews') List<String> orderedViews,
      @JsonKey(name: 'LatestItemsExcludes') List<String> latestItemsExcludes,
      @JsonKey(name: 'MyMediaExcludes') List<String> myMediaExcludes,
      @JsonKey(name: 'HidePlayedInLatest') bool hidePlayedInLatest,
      @JsonKey(name: 'RememberAudioSelections') bool rememberAudioSelections,
      @JsonKey(name: 'RememberSubtitleSelections')
      bool rememberSubtitleSelections,
      @JsonKey(name: 'EnableNextEpisodeAutoPlay')
      bool enableNextEpisodeAutoPlay,
      @JsonKey(name: 'CastReceiverId') String? castReceiverId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserConfiguration() when $default != null:
        return $default(
          _that.audioLanguagePreference,
          _that.playDefaultAudioTrack,
          _that.subtitleLanguagePreference,
          _that.displayMissingEpisodes,
          _that.groupedFolders,
          _that.subtitleMode,
          _that.displayCollectionsView,
          _that.enableLocalPassword,
          _that.orderedViews,
          _that.latestItemsExcludes,
          _that.myMediaExcludes,
          _that.hidePlayedInLatest,
          _that.rememberAudioSelections,
          _that.rememberSubtitleSelections,
          _that.enableNextEpisodeAutoPlay,
          _that.castReceiverId,
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
      @JsonKey(name: 'AudioLanguagePreference') String? audioLanguagePreference,
      @JsonKey(name: 'PlayDefaultAudioTrack') bool playDefaultAudioTrack,
      @JsonKey(name: 'SubtitleLanguagePreference')
      String? subtitleLanguagePreference,
      @JsonKey(name: 'DisplayMissingEpisodes') bool displayMissingEpisodes,
      @JsonKey(name: 'GroupedFolders') List<String> groupedFolders,
      @JsonKey(name: 'SubtitleMode') UserConfigurationSubtitleMode subtitleMode,
      @JsonKey(name: 'DisplayCollectionsView') bool displayCollectionsView,
      @JsonKey(name: 'EnableLocalPassword') bool enableLocalPassword,
      @JsonKey(name: 'OrderedViews') List<String> orderedViews,
      @JsonKey(name: 'LatestItemsExcludes') List<String> latestItemsExcludes,
      @JsonKey(name: 'MyMediaExcludes') List<String> myMediaExcludes,
      @JsonKey(name: 'HidePlayedInLatest') bool hidePlayedInLatest,
      @JsonKey(name: 'RememberAudioSelections') bool rememberAudioSelections,
      @JsonKey(name: 'RememberSubtitleSelections')
      bool rememberSubtitleSelections,
      @JsonKey(name: 'EnableNextEpisodeAutoPlay')
      bool enableNextEpisodeAutoPlay,
      @JsonKey(name: 'CastReceiverId') String? castReceiverId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserConfiguration():
        return $default(
          _that.audioLanguagePreference,
          _that.playDefaultAudioTrack,
          _that.subtitleLanguagePreference,
          _that.displayMissingEpisodes,
          _that.groupedFolders,
          _that.subtitleMode,
          _that.displayCollectionsView,
          _that.enableLocalPassword,
          _that.orderedViews,
          _that.latestItemsExcludes,
          _that.myMediaExcludes,
          _that.hidePlayedInLatest,
          _that.rememberAudioSelections,
          _that.rememberSubtitleSelections,
          _that.enableNextEpisodeAutoPlay,
          _that.castReceiverId,
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
      @JsonKey(name: 'AudioLanguagePreference') String? audioLanguagePreference,
      @JsonKey(name: 'PlayDefaultAudioTrack') bool playDefaultAudioTrack,
      @JsonKey(name: 'SubtitleLanguagePreference')
      String? subtitleLanguagePreference,
      @JsonKey(name: 'DisplayMissingEpisodes') bool displayMissingEpisodes,
      @JsonKey(name: 'GroupedFolders') List<String> groupedFolders,
      @JsonKey(name: 'SubtitleMode') UserConfigurationSubtitleMode subtitleMode,
      @JsonKey(name: 'DisplayCollectionsView') bool displayCollectionsView,
      @JsonKey(name: 'EnableLocalPassword') bool enableLocalPassword,
      @JsonKey(name: 'OrderedViews') List<String> orderedViews,
      @JsonKey(name: 'LatestItemsExcludes') List<String> latestItemsExcludes,
      @JsonKey(name: 'MyMediaExcludes') List<String> myMediaExcludes,
      @JsonKey(name: 'HidePlayedInLatest') bool hidePlayedInLatest,
      @JsonKey(name: 'RememberAudioSelections') bool rememberAudioSelections,
      @JsonKey(name: 'RememberSubtitleSelections')
      bool rememberSubtitleSelections,
      @JsonKey(name: 'EnableNextEpisodeAutoPlay')
      bool enableNextEpisodeAutoPlay,
      @JsonKey(name: 'CastReceiverId') String? castReceiverId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserConfiguration() when $default != null:
        return $default(
          _that.audioLanguagePreference,
          _that.playDefaultAudioTrack,
          _that.subtitleLanguagePreference,
          _that.displayMissingEpisodes,
          _that.groupedFolders,
          _that.subtitleMode,
          _that.displayCollectionsView,
          _that.enableLocalPassword,
          _that.orderedViews,
          _that.latestItemsExcludes,
          _that.myMediaExcludes,
          _that.hidePlayedInLatest,
          _that.rememberAudioSelections,
          _that.rememberSubtitleSelections,
          _that.enableNextEpisodeAutoPlay,
          _that.castReceiverId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserConfiguration implements UserConfiguration {
  const _UserConfiguration({
    @JsonKey(name: 'AudioLanguagePreference')
    required this.audioLanguagePreference,
    @JsonKey(name: 'PlayDefaultAudioTrack') required this.playDefaultAudioTrack,
    @JsonKey(name: 'SubtitleLanguagePreference')
    required this.subtitleLanguagePreference,
    @JsonKey(name: 'DisplayMissingEpisodes')
    required this.displayMissingEpisodes,
    @JsonKey(name: 'GroupedFolders') required final List<String> groupedFolders,
    @JsonKey(name: 'SubtitleMode') required this.subtitleMode,
    @JsonKey(name: 'DisplayCollectionsView')
    required this.displayCollectionsView,
    @JsonKey(name: 'EnableLocalPassword') required this.enableLocalPassword,
    @JsonKey(name: 'OrderedViews') required final List<String> orderedViews,
    @JsonKey(name: 'LatestItemsExcludes')
    required final List<String> latestItemsExcludes,
    @JsonKey(name: 'MyMediaExcludes')
    required final List<String> myMediaExcludes,
    @JsonKey(name: 'HidePlayedInLatest') required this.hidePlayedInLatest,
    @JsonKey(name: 'RememberAudioSelections')
    required this.rememberAudioSelections,
    @JsonKey(name: 'RememberSubtitleSelections')
    required this.rememberSubtitleSelections,
    @JsonKey(name: 'EnableNextEpisodeAutoPlay')
    required this.enableNextEpisodeAutoPlay,
    @JsonKey(name: 'CastReceiverId') required this.castReceiverId,
  }) : _groupedFolders = groupedFolders,
       _orderedViews = orderedViews,
       _latestItemsExcludes = latestItemsExcludes,
       _myMediaExcludes = myMediaExcludes;
  factory _UserConfiguration.fromJson(Map<String, dynamic> json) =>
      _$UserConfigurationFromJson(json);

  /// Gets or sets the audio language preference.
  @override
  @JsonKey(name: 'AudioLanguagePreference')
  final String? audioLanguagePreference;

  /// Gets or sets a value indicating whether [play default audio track].
  @override
  @JsonKey(name: 'PlayDefaultAudioTrack')
  final bool playDefaultAudioTrack;

  /// Gets or sets the subtitle language preference.
  @override
  @JsonKey(name: 'SubtitleLanguagePreference')
  final String? subtitleLanguagePreference;
  @override
  @JsonKey(name: 'DisplayMissingEpisodes')
  final bool displayMissingEpisodes;
  final List<String> _groupedFolders;
  @override
  @JsonKey(name: 'GroupedFolders')
  List<String> get groupedFolders {
    if (_groupedFolders is EqualUnmodifiableListView) return _groupedFolders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groupedFolders);
  }

  /// An enum representing a subtitle playback mode.
  @override
  @JsonKey(name: 'SubtitleMode')
  final UserConfigurationSubtitleMode subtitleMode;
  @override
  @JsonKey(name: 'DisplayCollectionsView')
  final bool displayCollectionsView;
  @override
  @JsonKey(name: 'EnableLocalPassword')
  final bool enableLocalPassword;
  final List<String> _orderedViews;
  @override
  @JsonKey(name: 'OrderedViews')
  List<String> get orderedViews {
    if (_orderedViews is EqualUnmodifiableListView) return _orderedViews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderedViews);
  }

  final List<String> _latestItemsExcludes;
  @override
  @JsonKey(name: 'LatestItemsExcludes')
  List<String> get latestItemsExcludes {
    if (_latestItemsExcludes is EqualUnmodifiableListView)
      return _latestItemsExcludes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_latestItemsExcludes);
  }

  final List<String> _myMediaExcludes;
  @override
  @JsonKey(name: 'MyMediaExcludes')
  List<String> get myMediaExcludes {
    if (_myMediaExcludes is EqualUnmodifiableListView) return _myMediaExcludes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myMediaExcludes);
  }

  @override
  @JsonKey(name: 'HidePlayedInLatest')
  final bool hidePlayedInLatest;
  @override
  @JsonKey(name: 'RememberAudioSelections')
  final bool rememberAudioSelections;
  @override
  @JsonKey(name: 'RememberSubtitleSelections')
  final bool rememberSubtitleSelections;
  @override
  @JsonKey(name: 'EnableNextEpisodeAutoPlay')
  final bool enableNextEpisodeAutoPlay;

  /// Gets or sets the id of the selected cast receiver.
  @override
  @JsonKey(name: 'CastReceiverId')
  final String? castReceiverId;

  /// Create a copy of UserConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserConfigurationCopyWith<_UserConfiguration> get copyWith =>
      __$UserConfigurationCopyWithImpl<_UserConfiguration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserConfigurationToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserConfiguration &&
            (identical(
                  other.audioLanguagePreference,
                  audioLanguagePreference,
                ) ||
                other.audioLanguagePreference == audioLanguagePreference) &&
            (identical(other.playDefaultAudioTrack, playDefaultAudioTrack) ||
                other.playDefaultAudioTrack == playDefaultAudioTrack) &&
            (identical(
                  other.subtitleLanguagePreference,
                  subtitleLanguagePreference,
                ) ||
                other.subtitleLanguagePreference ==
                    subtitleLanguagePreference) &&
            (identical(other.displayMissingEpisodes, displayMissingEpisodes) ||
                other.displayMissingEpisodes == displayMissingEpisodes) &&
            const DeepCollectionEquality().equals(
              other._groupedFolders,
              _groupedFolders,
            ) &&
            (identical(other.subtitleMode, subtitleMode) ||
                other.subtitleMode == subtitleMode) &&
            (identical(other.displayCollectionsView, displayCollectionsView) ||
                other.displayCollectionsView == displayCollectionsView) &&
            (identical(other.enableLocalPassword, enableLocalPassword) ||
                other.enableLocalPassword == enableLocalPassword) &&
            const DeepCollectionEquality().equals(
              other._orderedViews,
              _orderedViews,
            ) &&
            const DeepCollectionEquality().equals(
              other._latestItemsExcludes,
              _latestItemsExcludes,
            ) &&
            const DeepCollectionEquality().equals(
              other._myMediaExcludes,
              _myMediaExcludes,
            ) &&
            (identical(other.hidePlayedInLatest, hidePlayedInLatest) ||
                other.hidePlayedInLatest == hidePlayedInLatest) &&
            (identical(
                  other.rememberAudioSelections,
                  rememberAudioSelections,
                ) ||
                other.rememberAudioSelections == rememberAudioSelections) &&
            (identical(
                  other.rememberSubtitleSelections,
                  rememberSubtitleSelections,
                ) ||
                other.rememberSubtitleSelections ==
                    rememberSubtitleSelections) &&
            (identical(
                  other.enableNextEpisodeAutoPlay,
                  enableNextEpisodeAutoPlay,
                ) ||
                other.enableNextEpisodeAutoPlay == enableNextEpisodeAutoPlay) &&
            (identical(other.castReceiverId, castReceiverId) ||
                other.castReceiverId == castReceiverId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    audioLanguagePreference,
    playDefaultAudioTrack,
    subtitleLanguagePreference,
    displayMissingEpisodes,
    const DeepCollectionEquality().hash(_groupedFolders),
    subtitleMode,
    displayCollectionsView,
    enableLocalPassword,
    const DeepCollectionEquality().hash(_orderedViews),
    const DeepCollectionEquality().hash(_latestItemsExcludes),
    const DeepCollectionEquality().hash(_myMediaExcludes),
    hidePlayedInLatest,
    rememberAudioSelections,
    rememberSubtitleSelections,
    enableNextEpisodeAutoPlay,
    castReceiverId,
  );

  @override
  String toString() {
    return 'UserConfiguration(audioLanguagePreference: $audioLanguagePreference, playDefaultAudioTrack: $playDefaultAudioTrack, subtitleLanguagePreference: $subtitleLanguagePreference, displayMissingEpisodes: $displayMissingEpisodes, groupedFolders: $groupedFolders, subtitleMode: $subtitleMode, displayCollectionsView: $displayCollectionsView, enableLocalPassword: $enableLocalPassword, orderedViews: $orderedViews, latestItemsExcludes: $latestItemsExcludes, myMediaExcludes: $myMediaExcludes, hidePlayedInLatest: $hidePlayedInLatest, rememberAudioSelections: $rememberAudioSelections, rememberSubtitleSelections: $rememberSubtitleSelections, enableNextEpisodeAutoPlay: $enableNextEpisodeAutoPlay, castReceiverId: $castReceiverId)';
  }
}

/// @nodoc
abstract mixin class _$UserConfigurationCopyWith<$Res>
    implements $UserConfigurationCopyWith<$Res> {
  factory _$UserConfigurationCopyWith(
    _UserConfiguration value,
    $Res Function(_UserConfiguration) _then,
  ) = __$UserConfigurationCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'AudioLanguagePreference') String? audioLanguagePreference,
    @JsonKey(name: 'PlayDefaultAudioTrack') bool playDefaultAudioTrack,
    @JsonKey(name: 'SubtitleLanguagePreference')
    String? subtitleLanguagePreference,
    @JsonKey(name: 'DisplayMissingEpisodes') bool displayMissingEpisodes,
    @JsonKey(name: 'GroupedFolders') List<String> groupedFolders,
    @JsonKey(name: 'SubtitleMode') UserConfigurationSubtitleMode subtitleMode,
    @JsonKey(name: 'DisplayCollectionsView') bool displayCollectionsView,
    @JsonKey(name: 'EnableLocalPassword') bool enableLocalPassword,
    @JsonKey(name: 'OrderedViews') List<String> orderedViews,
    @JsonKey(name: 'LatestItemsExcludes') List<String> latestItemsExcludes,
    @JsonKey(name: 'MyMediaExcludes') List<String> myMediaExcludes,
    @JsonKey(name: 'HidePlayedInLatest') bool hidePlayedInLatest,
    @JsonKey(name: 'RememberAudioSelections') bool rememberAudioSelections,
    @JsonKey(name: 'RememberSubtitleSelections')
    bool rememberSubtitleSelections,
    @JsonKey(name: 'EnableNextEpisodeAutoPlay') bool enableNextEpisodeAutoPlay,
    @JsonKey(name: 'CastReceiverId') String? castReceiverId,
  });
}

/// @nodoc
class __$UserConfigurationCopyWithImpl<$Res>
    implements _$UserConfigurationCopyWith<$Res> {
  __$UserConfigurationCopyWithImpl(this._self, this._then);

  final _UserConfiguration _self;
  final $Res Function(_UserConfiguration) _then;

  /// Create a copy of UserConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? audioLanguagePreference = freezed,
    Object? playDefaultAudioTrack = null,
    Object? subtitleLanguagePreference = freezed,
    Object? displayMissingEpisodes = null,
    Object? groupedFolders = null,
    Object? subtitleMode = null,
    Object? displayCollectionsView = null,
    Object? enableLocalPassword = null,
    Object? orderedViews = null,
    Object? latestItemsExcludes = null,
    Object? myMediaExcludes = null,
    Object? hidePlayedInLatest = null,
    Object? rememberAudioSelections = null,
    Object? rememberSubtitleSelections = null,
    Object? enableNextEpisodeAutoPlay = null,
    Object? castReceiverId = freezed,
  }) {
    return _then(
      _UserConfiguration(
        audioLanguagePreference: freezed == audioLanguagePreference
            ? _self.audioLanguagePreference
            : audioLanguagePreference // ignore: cast_nullable_to_non_nullable
                  as String?,
        playDefaultAudioTrack: null == playDefaultAudioTrack
            ? _self.playDefaultAudioTrack
            : playDefaultAudioTrack // ignore: cast_nullable_to_non_nullable
                  as bool,
        subtitleLanguagePreference: freezed == subtitleLanguagePreference
            ? _self.subtitleLanguagePreference
            : subtitleLanguagePreference // ignore: cast_nullable_to_non_nullable
                  as String?,
        displayMissingEpisodes: null == displayMissingEpisodes
            ? _self.displayMissingEpisodes
            : displayMissingEpisodes // ignore: cast_nullable_to_non_nullable
                  as bool,
        groupedFolders: null == groupedFolders
            ? _self._groupedFolders
            : groupedFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        subtitleMode: null == subtitleMode
            ? _self.subtitleMode
            : subtitleMode // ignore: cast_nullable_to_non_nullable
                  as UserConfigurationSubtitleMode,
        displayCollectionsView: null == displayCollectionsView
            ? _self.displayCollectionsView
            : displayCollectionsView // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableLocalPassword: null == enableLocalPassword
            ? _self.enableLocalPassword
            : enableLocalPassword // ignore: cast_nullable_to_non_nullable
                  as bool,
        orderedViews: null == orderedViews
            ? _self._orderedViews
            : orderedViews // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        latestItemsExcludes: null == latestItemsExcludes
            ? _self._latestItemsExcludes
            : latestItemsExcludes // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        myMediaExcludes: null == myMediaExcludes
            ? _self._myMediaExcludes
            : myMediaExcludes // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        hidePlayedInLatest: null == hidePlayedInLatest
            ? _self.hidePlayedInLatest
            : hidePlayedInLatest // ignore: cast_nullable_to_non_nullable
                  as bool,
        rememberAudioSelections: null == rememberAudioSelections
            ? _self.rememberAudioSelections
            : rememberAudioSelections // ignore: cast_nullable_to_non_nullable
                  as bool,
        rememberSubtitleSelections: null == rememberSubtitleSelections
            ? _self.rememberSubtitleSelections
            : rememberSubtitleSelections // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableNextEpisodeAutoPlay: null == enableNextEpisodeAutoPlay
            ? _self.enableNextEpisodeAutoPlay
            : enableNextEpisodeAutoPlay // ignore: cast_nullable_to_non_nullable
                  as bool,
        castReceiverId: freezed == castReceiverId
            ? _self.castReceiverId
            : castReceiverId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
