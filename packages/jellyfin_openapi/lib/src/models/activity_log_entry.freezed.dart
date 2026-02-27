// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_log_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityLogEntry {
  /// Gets or sets the identifier.
  @JsonKey(name: 'Id')
  int? get id;

  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the overview.
  @JsonKey(name: 'Overview')
  String? get overview;

  /// Gets or sets the short overview.
  @JsonKey(name: 'ShortOverview')
  String? get shortOverview;

  /// Gets or sets the type.
  @JsonKey(name: 'Type')
  String? get type;

  /// Gets or sets the item identifier.
  @JsonKey(name: 'ItemId')
  String? get itemId;

  /// Gets or sets the date.
  @JsonKey(name: 'Date')
  DateTime? get date;

  /// Gets or sets the user identifier.
  @JsonKey(name: 'UserId')
  String? get userId;

  /// Gets or sets the user primary image tag.
  @JsonKey(name: 'UserPrimaryImageTag')
  @Deprecated('This is marked as deprecated')
  String? get userPrimaryImageTag;

  /// Gets or sets the log severity.
  @JsonKey(name: 'Severity')
  ActivityLogEntrySeverity? get severity;

  /// Create a copy of ActivityLogEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActivityLogEntryCopyWith<ActivityLogEntry> get copyWith =>
      _$ActivityLogEntryCopyWithImpl<ActivityLogEntry>(
        this as ActivityLogEntry,
        _$identity,
      );

  /// Serializes this ActivityLogEntry to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActivityLogEntry &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.shortOverview, shortOverview) ||
                other.shortOverview == shortOverview) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userPrimaryImageTag, userPrimaryImageTag) ||
                other.userPrimaryImageTag == userPrimaryImageTag) &&
            (identical(other.severity, severity) ||
                other.severity == severity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    overview,
    shortOverview,
    type,
    itemId,
    date,
    userId,
    userPrimaryImageTag,
    severity,
  );

  @override
  String toString() {
    return 'ActivityLogEntry(id: $id, name: $name, overview: $overview, shortOverview: $shortOverview, type: $type, itemId: $itemId, date: $date, userId: $userId, userPrimaryImageTag: $userPrimaryImageTag, severity: $severity)';
  }
}

/// @nodoc
abstract mixin class $ActivityLogEntryCopyWith<$Res> {
  factory $ActivityLogEntryCopyWith(
    ActivityLogEntry value,
    $Res Function(ActivityLogEntry) _then,
  ) = _$ActivityLogEntryCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') int? id,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'ShortOverview') String? shortOverview,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'Date') DateTime? date,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'UserPrimaryImageTag')
    @Deprecated('This is marked as deprecated')
    String? userPrimaryImageTag,
    @JsonKey(name: 'Severity') ActivityLogEntrySeverity? severity,
  });
}

/// @nodoc
class _$ActivityLogEntryCopyWithImpl<$Res>
    implements $ActivityLogEntryCopyWith<$Res> {
  _$ActivityLogEntryCopyWithImpl(this._self, this._then);

  final ActivityLogEntry _self;
  final $Res Function(ActivityLogEntry) _then;

  /// Create a copy of ActivityLogEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? shortOverview = freezed,
    Object? type = freezed,
    Object? itemId = freezed,
    Object? date = freezed,
    Object? userId = freezed,
    Object? userPrimaryImageTag = freezed,
    Object? severity = freezed,
  }) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _self.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        shortOverview: freezed == shortOverview
            ? _self.shortOverview
            : shortOverview // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        date: freezed == date
            ? _self.date
            : date // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        userPrimaryImageTag: freezed == userPrimaryImageTag
            ? _self.userPrimaryImageTag
            : userPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        severity: freezed == severity
            ? _self.severity
            : severity // ignore: cast_nullable_to_non_nullable
                  as ActivityLogEntrySeverity?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ActivityLogEntry].
extension ActivityLogEntryPatterns on ActivityLogEntry {
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
    TResult Function(_ActivityLogEntry value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntry() when $default != null:
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
    TResult Function(_ActivityLogEntry value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntry():
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
    TResult? Function(_ActivityLogEntry value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntry() when $default != null:
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
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'ShortOverview') String? shortOverview,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'Date') DateTime? date,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'UserPrimaryImageTag')
      @Deprecated('This is marked as deprecated')
      String? userPrimaryImageTag,
      @JsonKey(name: 'Severity') ActivityLogEntrySeverity? severity,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntry() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.overview,
          _that.shortOverview,
          _that.type,
          _that.itemId,
          _that.date,
          _that.userId,
          _that.userPrimaryImageTag,
          _that.severity,
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
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'ShortOverview') String? shortOverview,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'Date') DateTime? date,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'UserPrimaryImageTag')
      @Deprecated('This is marked as deprecated')
      String? userPrimaryImageTag,
      @JsonKey(name: 'Severity') ActivityLogEntrySeverity? severity,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntry():
        return $default(
          _that.id,
          _that.name,
          _that.overview,
          _that.shortOverview,
          _that.type,
          _that.itemId,
          _that.date,
          _that.userId,
          _that.userPrimaryImageTag,
          _that.severity,
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
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Overview') String? overview,
      @JsonKey(name: 'ShortOverview') String? shortOverview,
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'Date') DateTime? date,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'UserPrimaryImageTag')
      @Deprecated('This is marked as deprecated')
      String? userPrimaryImageTag,
      @JsonKey(name: 'Severity') ActivityLogEntrySeverity? severity,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityLogEntry() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.overview,
          _that.shortOverview,
          _that.type,
          _that.itemId,
          _that.date,
          _that.userId,
          _that.userPrimaryImageTag,
          _that.severity,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ActivityLogEntry implements ActivityLogEntry {
  const _ActivityLogEntry({
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Overview') this.overview,
    @JsonKey(name: 'ShortOverview') this.shortOverview,
    @JsonKey(name: 'Type') this.type,
    @JsonKey(name: 'ItemId') this.itemId,
    @JsonKey(name: 'Date') this.date,
    @JsonKey(name: 'UserId') this.userId,
    @JsonKey(name: 'UserPrimaryImageTag')
    @Deprecated('This is marked as deprecated')
    this.userPrimaryImageTag,
    @JsonKey(name: 'Severity') this.severity,
  });
  factory _ActivityLogEntry.fromJson(Map<String, dynamic> json) =>
      _$ActivityLogEntryFromJson(json);

  /// Gets or sets the identifier.
  @override
  @JsonKey(name: 'Id')
  final int? id;

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the overview.
  @override
  @JsonKey(name: 'Overview')
  final String? overview;

  /// Gets or sets the short overview.
  @override
  @JsonKey(name: 'ShortOverview')
  final String? shortOverview;

  /// Gets or sets the type.
  @override
  @JsonKey(name: 'Type')
  final String? type;

  /// Gets or sets the item identifier.
  @override
  @JsonKey(name: 'ItemId')
  final String? itemId;

  /// Gets or sets the date.
  @override
  @JsonKey(name: 'Date')
  final DateTime? date;

  /// Gets or sets the user identifier.
  @override
  @JsonKey(name: 'UserId')
  final String? userId;

  /// Gets or sets the user primary image tag.
  @override
  @JsonKey(name: 'UserPrimaryImageTag')
  @Deprecated('This is marked as deprecated')
  final String? userPrimaryImageTag;

  /// Gets or sets the log severity.
  @override
  @JsonKey(name: 'Severity')
  final ActivityLogEntrySeverity? severity;

  /// Create a copy of ActivityLogEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActivityLogEntryCopyWith<_ActivityLogEntry> get copyWith =>
      __$ActivityLogEntryCopyWithImpl<_ActivityLogEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActivityLogEntryToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityLogEntry &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.shortOverview, shortOverview) ||
                other.shortOverview == shortOverview) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userPrimaryImageTag, userPrimaryImageTag) ||
                other.userPrimaryImageTag == userPrimaryImageTag) &&
            (identical(other.severity, severity) ||
                other.severity == severity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    overview,
    shortOverview,
    type,
    itemId,
    date,
    userId,
    userPrimaryImageTag,
    severity,
  );

  @override
  String toString() {
    return 'ActivityLogEntry(id: $id, name: $name, overview: $overview, shortOverview: $shortOverview, type: $type, itemId: $itemId, date: $date, userId: $userId, userPrimaryImageTag: $userPrimaryImageTag, severity: $severity)';
  }
}

/// @nodoc
abstract mixin class _$ActivityLogEntryCopyWith<$Res>
    implements $ActivityLogEntryCopyWith<$Res> {
  factory _$ActivityLogEntryCopyWith(
    _ActivityLogEntry value,
    $Res Function(_ActivityLogEntry) _then,
  ) = __$ActivityLogEntryCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') int? id,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Overview') String? overview,
    @JsonKey(name: 'ShortOverview') String? shortOverview,
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'Date') DateTime? date,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'UserPrimaryImageTag')
    @Deprecated('This is marked as deprecated')
    String? userPrimaryImageTag,
    @JsonKey(name: 'Severity') ActivityLogEntrySeverity? severity,
  });
}

/// @nodoc
class __$ActivityLogEntryCopyWithImpl<$Res>
    implements _$ActivityLogEntryCopyWith<$Res> {
  __$ActivityLogEntryCopyWithImpl(this._self, this._then);

  final _ActivityLogEntry _self;
  final $Res Function(_ActivityLogEntry) _then;

  /// Create a copy of ActivityLogEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? overview = freezed,
    Object? shortOverview = freezed,
    Object? type = freezed,
    Object? itemId = freezed,
    Object? date = freezed,
    Object? userId = freezed,
    Object? userPrimaryImageTag = freezed,
    Object? severity = freezed,
  }) {
    return _then(
      _ActivityLogEntry(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _self.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        shortOverview: freezed == shortOverview
            ? _self.shortOverview
            : shortOverview // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        date: freezed == date
            ? _self.date
            : date // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        userPrimaryImageTag: freezed == userPrimaryImageTag
            ? _self.userPrimaryImageTag
            : userPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        severity: freezed == severity
            ? _self.severity
            : severity // ignore: cast_nullable_to_non_nullable
                  as ActivityLogEntrySeverity?,
      ),
    );
  }
}
