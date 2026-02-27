// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Config {

/// Client name for Jellyfin
 String get clientName;/// MPV executable path
 String get mpvExecutable;/// Additional MPV arguments
 List<String> get mpvArgs;/// Playback progress report interval in seconds
 int get progressReportInterval;/// Enable verbose logging
 bool get verbose;/// Auto-reconnect to Jellyfin on disconnect
 bool get autoReconnect;/// Maximum reconnection attempts
 int get maxReconnectAttempts;/// Reconnection delay in seconds
 int get reconnectDelay;
/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCopyWith<Config> get copyWith => _$ConfigCopyWithImpl<Config>(this as Config, _$identity);

  /// Serializes this Config to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Config&&(identical(other.clientName, clientName) || other.clientName == clientName)&&(identical(other.mpvExecutable, mpvExecutable) || other.mpvExecutable == mpvExecutable)&&const DeepCollectionEquality().equals(other.mpvArgs, mpvArgs)&&(identical(other.progressReportInterval, progressReportInterval) || other.progressReportInterval == progressReportInterval)&&(identical(other.verbose, verbose) || other.verbose == verbose)&&(identical(other.autoReconnect, autoReconnect) || other.autoReconnect == autoReconnect)&&(identical(other.maxReconnectAttempts, maxReconnectAttempts) || other.maxReconnectAttempts == maxReconnectAttempts)&&(identical(other.reconnectDelay, reconnectDelay) || other.reconnectDelay == reconnectDelay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientName,mpvExecutable,const DeepCollectionEquality().hash(mpvArgs),progressReportInterval,verbose,autoReconnect,maxReconnectAttempts,reconnectDelay);

@override
String toString() {
  return 'Config(clientName: $clientName, mpvExecutable: $mpvExecutable, mpvArgs: $mpvArgs, progressReportInterval: $progressReportInterval, verbose: $verbose, autoReconnect: $autoReconnect, maxReconnectAttempts: $maxReconnectAttempts, reconnectDelay: $reconnectDelay)';
}


}

/// @nodoc
abstract mixin class $ConfigCopyWith<$Res>  {
  factory $ConfigCopyWith(Config value, $Res Function(Config) _then) = _$ConfigCopyWithImpl;
@useResult
$Res call({
 String clientName, String mpvExecutable, List<String> mpvArgs, int progressReportInterval, bool verbose, bool autoReconnect, int maxReconnectAttempts, int reconnectDelay
});




}
/// @nodoc
class _$ConfigCopyWithImpl<$Res>
    implements $ConfigCopyWith<$Res> {
  _$ConfigCopyWithImpl(this._self, this._then);

  final Config _self;
  final $Res Function(Config) _then;

/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clientName = null,Object? mpvExecutable = null,Object? mpvArgs = null,Object? progressReportInterval = null,Object? verbose = null,Object? autoReconnect = null,Object? maxReconnectAttempts = null,Object? reconnectDelay = null,}) {
  return _then(_self.copyWith(
clientName: null == clientName ? _self.clientName : clientName // ignore: cast_nullable_to_non_nullable
as String,mpvExecutable: null == mpvExecutable ? _self.mpvExecutable : mpvExecutable // ignore: cast_nullable_to_non_nullable
as String,mpvArgs: null == mpvArgs ? _self.mpvArgs : mpvArgs // ignore: cast_nullable_to_non_nullable
as List<String>,progressReportInterval: null == progressReportInterval ? _self.progressReportInterval : progressReportInterval // ignore: cast_nullable_to_non_nullable
as int,verbose: null == verbose ? _self.verbose : verbose // ignore: cast_nullable_to_non_nullable
as bool,autoReconnect: null == autoReconnect ? _self.autoReconnect : autoReconnect // ignore: cast_nullable_to_non_nullable
as bool,maxReconnectAttempts: null == maxReconnectAttempts ? _self.maxReconnectAttempts : maxReconnectAttempts // ignore: cast_nullable_to_non_nullable
as int,reconnectDelay: null == reconnectDelay ? _self.reconnectDelay : reconnectDelay // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Config].
extension ConfigPatterns on Config {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Config value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Config() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Config value)  $default,){
final _that = this;
switch (_that) {
case _Config():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Config value)?  $default,){
final _that = this;
switch (_that) {
case _Config() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String clientName,  String mpvExecutable,  List<String> mpvArgs,  int progressReportInterval,  bool verbose,  bool autoReconnect,  int maxReconnectAttempts,  int reconnectDelay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Config() when $default != null:
return $default(_that.clientName,_that.mpvExecutable,_that.mpvArgs,_that.progressReportInterval,_that.verbose,_that.autoReconnect,_that.maxReconnectAttempts,_that.reconnectDelay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String clientName,  String mpvExecutable,  List<String> mpvArgs,  int progressReportInterval,  bool verbose,  bool autoReconnect,  int maxReconnectAttempts,  int reconnectDelay)  $default,) {final _that = this;
switch (_that) {
case _Config():
return $default(_that.clientName,_that.mpvExecutable,_that.mpvArgs,_that.progressReportInterval,_that.verbose,_that.autoReconnect,_that.maxReconnectAttempts,_that.reconnectDelay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String clientName,  String mpvExecutable,  List<String> mpvArgs,  int progressReportInterval,  bool verbose,  bool autoReconnect,  int maxReconnectAttempts,  int reconnectDelay)?  $default,) {final _that = this;
switch (_that) {
case _Config() when $default != null:
return $default(_that.clientName,_that.mpvExecutable,_that.mpvArgs,_that.progressReportInterval,_that.verbose,_that.autoReconnect,_that.maxReconnectAttempts,_that.reconnectDelay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Config implements Config {
  const _Config({this.clientName = 'Jellyfin TUI', this.mpvExecutable = 'mpv', final  List<String> mpvArgs = const [], this.progressReportInterval = 5, this.verbose = false, this.autoReconnect = true, this.maxReconnectAttempts = 5, this.reconnectDelay = 5}): _mpvArgs = mpvArgs;
  factory _Config.fromJson(Map<String, dynamic> json) => _$ConfigFromJson(json);

/// Client name for Jellyfin
@override@JsonKey() final  String clientName;
/// MPV executable path
@override@JsonKey() final  String mpvExecutable;
/// Additional MPV arguments
 final  List<String> _mpvArgs;
/// Additional MPV arguments
@override@JsonKey() List<String> get mpvArgs {
  if (_mpvArgs is EqualUnmodifiableListView) return _mpvArgs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mpvArgs);
}

/// Playback progress report interval in seconds
@override@JsonKey() final  int progressReportInterval;
/// Enable verbose logging
@override@JsonKey() final  bool verbose;
/// Auto-reconnect to Jellyfin on disconnect
@override@JsonKey() final  bool autoReconnect;
/// Maximum reconnection attempts
@override@JsonKey() final  int maxReconnectAttempts;
/// Reconnection delay in seconds
@override@JsonKey() final  int reconnectDelay;

/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCopyWith<_Config> get copyWith => __$ConfigCopyWithImpl<_Config>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Config&&(identical(other.clientName, clientName) || other.clientName == clientName)&&(identical(other.mpvExecutable, mpvExecutable) || other.mpvExecutable == mpvExecutable)&&const DeepCollectionEquality().equals(other._mpvArgs, _mpvArgs)&&(identical(other.progressReportInterval, progressReportInterval) || other.progressReportInterval == progressReportInterval)&&(identical(other.verbose, verbose) || other.verbose == verbose)&&(identical(other.autoReconnect, autoReconnect) || other.autoReconnect == autoReconnect)&&(identical(other.maxReconnectAttempts, maxReconnectAttempts) || other.maxReconnectAttempts == maxReconnectAttempts)&&(identical(other.reconnectDelay, reconnectDelay) || other.reconnectDelay == reconnectDelay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientName,mpvExecutable,const DeepCollectionEquality().hash(_mpvArgs),progressReportInterval,verbose,autoReconnect,maxReconnectAttempts,reconnectDelay);

@override
String toString() {
  return 'Config(clientName: $clientName, mpvExecutable: $mpvExecutable, mpvArgs: $mpvArgs, progressReportInterval: $progressReportInterval, verbose: $verbose, autoReconnect: $autoReconnect, maxReconnectAttempts: $maxReconnectAttempts, reconnectDelay: $reconnectDelay)';
}


}

/// @nodoc
abstract mixin class _$ConfigCopyWith<$Res> implements $ConfigCopyWith<$Res> {
  factory _$ConfigCopyWith(_Config value, $Res Function(_Config) _then) = __$ConfigCopyWithImpl;
@override @useResult
$Res call({
 String clientName, String mpvExecutable, List<String> mpvArgs, int progressReportInterval, bool verbose, bool autoReconnect, int maxReconnectAttempts, int reconnectDelay
});




}
/// @nodoc
class __$ConfigCopyWithImpl<$Res>
    implements _$ConfigCopyWith<$Res> {
  __$ConfigCopyWithImpl(this._self, this._then);

  final _Config _self;
  final $Res Function(_Config) _then;

/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clientName = null,Object? mpvExecutable = null,Object? mpvArgs = null,Object? progressReportInterval = null,Object? verbose = null,Object? autoReconnect = null,Object? maxReconnectAttempts = null,Object? reconnectDelay = null,}) {
  return _then(_Config(
clientName: null == clientName ? _self.clientName : clientName // ignore: cast_nullable_to_non_nullable
as String,mpvExecutable: null == mpvExecutable ? _self.mpvExecutable : mpvExecutable // ignore: cast_nullable_to_non_nullable
as String,mpvArgs: null == mpvArgs ? _self._mpvArgs : mpvArgs // ignore: cast_nullable_to_non_nullable
as List<String>,progressReportInterval: null == progressReportInterval ? _self.progressReportInterval : progressReportInterval // ignore: cast_nullable_to_non_nullable
as int,verbose: null == verbose ? _self.verbose : verbose // ignore: cast_nullable_to_non_nullable
as bool,autoReconnect: null == autoReconnect ? _self.autoReconnect : autoReconnect // ignore: cast_nullable_to_non_nullable
as bool,maxReconnectAttempts: null == maxReconnectAttempts ? _self.maxReconnectAttempts : maxReconnectAttempts // ignore: cast_nullable_to_non_nullable
as int,reconnectDelay: null == reconnectDelay ? _self.reconnectDelay : reconnectDelay // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
