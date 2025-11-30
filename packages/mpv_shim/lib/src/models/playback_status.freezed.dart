// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playback_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaybackStatus {

/// Current playback state (playing, paused, stopped)
 PlaybackState get state;/// Current position in seconds
 double get position;/// Total duration in seconds
 double get duration;/// Current volume (0-100)
 double get volume;/// Whether playback is muted
 bool get muted;/// Current playback speed
 double get speed;/// Currently playing file/URL
 String? get path;/// Media title
 String? get title;/// Whether the player is paused
 bool get paused;/// Playback progress (0.0 - 1.0)
 double? get progress;/// Current chapter
 int? get chapter;/// Total chapters
 int? get chapters;/// Video width
 int? get width;/// Video height
 int? get height;/// Additional metadata
 Map<String, dynamic>? get metadata;
/// Create a copy of PlaybackStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaybackStatusCopyWith<PlaybackStatus> get copyWith => _$PlaybackStatusCopyWithImpl<PlaybackStatus>(this as PlaybackStatus, _$identity);

  /// Serializes this PlaybackStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackStatus&&(identical(other.state, state) || other.state == state)&&(identical(other.position, position) || other.position == position)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.volume, volume) || other.volume == volume)&&(identical(other.muted, muted) || other.muted == muted)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.path, path) || other.path == path)&&(identical(other.title, title) || other.title == title)&&(identical(other.paused, paused) || other.paused == paused)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.chapter, chapter) || other.chapter == chapter)&&(identical(other.chapters, chapters) || other.chapters == chapters)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,position,duration,volume,muted,speed,path,title,paused,progress,chapter,chapters,width,height,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PlaybackStatus(state: $state, position: $position, duration: $duration, volume: $volume, muted: $muted, speed: $speed, path: $path, title: $title, paused: $paused, progress: $progress, chapter: $chapter, chapters: $chapters, width: $width, height: $height, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PlaybackStatusCopyWith<$Res>  {
  factory $PlaybackStatusCopyWith(PlaybackStatus value, $Res Function(PlaybackStatus) _then) = _$PlaybackStatusCopyWithImpl;
@useResult
$Res call({
 PlaybackState state, double position, double duration, double volume, bool muted, double speed, String? path, String? title, bool paused, double? progress, int? chapter, int? chapters, int? width, int? height, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PlaybackStatusCopyWithImpl<$Res>
    implements $PlaybackStatusCopyWith<$Res> {
  _$PlaybackStatusCopyWithImpl(this._self, this._then);

  final PlaybackStatus _self;
  final $Res Function(PlaybackStatus) _then;

/// Create a copy of PlaybackStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = null,Object? position = null,Object? duration = null,Object? volume = null,Object? muted = null,Object? speed = null,Object? path = freezed,Object? title = freezed,Object? paused = null,Object? progress = freezed,Object? chapter = freezed,Object? chapters = freezed,Object? width = freezed,Object? height = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as PlaybackState,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as double,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double,muted: null == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool,speed: null == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,paused: null == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as bool,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as double?,chapter: freezed == chapter ? _self.chapter : chapter // ignore: cast_nullable_to_non_nullable
as int?,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaybackStatus].
extension PlaybackStatusPatterns on PlaybackStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaybackStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaybackStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaybackStatus value)  $default,){
final _that = this;
switch (_that) {
case _PlaybackStatus():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaybackStatus value)?  $default,){
final _that = this;
switch (_that) {
case _PlaybackStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PlaybackState state,  double position,  double duration,  double volume,  bool muted,  double speed,  String? path,  String? title,  bool paused,  double? progress,  int? chapter,  int? chapters,  int? width,  int? height,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaybackStatus() when $default != null:
return $default(_that.state,_that.position,_that.duration,_that.volume,_that.muted,_that.speed,_that.path,_that.title,_that.paused,_that.progress,_that.chapter,_that.chapters,_that.width,_that.height,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PlaybackState state,  double position,  double duration,  double volume,  bool muted,  double speed,  String? path,  String? title,  bool paused,  double? progress,  int? chapter,  int? chapters,  int? width,  int? height,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PlaybackStatus():
return $default(_that.state,_that.position,_that.duration,_that.volume,_that.muted,_that.speed,_that.path,_that.title,_that.paused,_that.progress,_that.chapter,_that.chapters,_that.width,_that.height,_that.metadata);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PlaybackState state,  double position,  double duration,  double volume,  bool muted,  double speed,  String? path,  String? title,  bool paused,  double? progress,  int? chapter,  int? chapters,  int? width,  int? height,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PlaybackStatus() when $default != null:
return $default(_that.state,_that.position,_that.duration,_that.volume,_that.muted,_that.speed,_that.path,_that.title,_that.paused,_that.progress,_that.chapter,_that.chapters,_that.width,_that.height,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaybackStatus extends PlaybackStatus {
  const _PlaybackStatus({required this.state, this.position = 0.0, this.duration = 0.0, this.volume = 100.0, this.muted = false, this.speed = 1.0, this.path, this.title, this.paused = false, this.progress, this.chapter, this.chapters, this.width, this.height, final  Map<String, dynamic>? metadata}): _metadata = metadata,super._();
  factory _PlaybackStatus.fromJson(Map<String, dynamic> json) => _$PlaybackStatusFromJson(json);

/// Current playback state (playing, paused, stopped)
@override final  PlaybackState state;
/// Current position in seconds
@override@JsonKey() final  double position;
/// Total duration in seconds
@override@JsonKey() final  double duration;
/// Current volume (0-100)
@override@JsonKey() final  double volume;
/// Whether playback is muted
@override@JsonKey() final  bool muted;
/// Current playback speed
@override@JsonKey() final  double speed;
/// Currently playing file/URL
@override final  String? path;
/// Media title
@override final  String? title;
/// Whether the player is paused
@override@JsonKey() final  bool paused;
/// Playback progress (0.0 - 1.0)
@override final  double? progress;
/// Current chapter
@override final  int? chapter;
/// Total chapters
@override final  int? chapters;
/// Video width
@override final  int? width;
/// Video height
@override final  int? height;
/// Additional metadata
 final  Map<String, dynamic>? _metadata;
/// Additional metadata
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PlaybackStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaybackStatusCopyWith<_PlaybackStatus> get copyWith => __$PlaybackStatusCopyWithImpl<_PlaybackStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaybackStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaybackStatus&&(identical(other.state, state) || other.state == state)&&(identical(other.position, position) || other.position == position)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.volume, volume) || other.volume == volume)&&(identical(other.muted, muted) || other.muted == muted)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.path, path) || other.path == path)&&(identical(other.title, title) || other.title == title)&&(identical(other.paused, paused) || other.paused == paused)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.chapter, chapter) || other.chapter == chapter)&&(identical(other.chapters, chapters) || other.chapters == chapters)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,position,duration,volume,muted,speed,path,title,paused,progress,chapter,chapters,width,height,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PlaybackStatus(state: $state, position: $position, duration: $duration, volume: $volume, muted: $muted, speed: $speed, path: $path, title: $title, paused: $paused, progress: $progress, chapter: $chapter, chapters: $chapters, width: $width, height: $height, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PlaybackStatusCopyWith<$Res> implements $PlaybackStatusCopyWith<$Res> {
  factory _$PlaybackStatusCopyWith(_PlaybackStatus value, $Res Function(_PlaybackStatus) _then) = __$PlaybackStatusCopyWithImpl;
@override @useResult
$Res call({
 PlaybackState state, double position, double duration, double volume, bool muted, double speed, String? path, String? title, bool paused, double? progress, int? chapter, int? chapters, int? width, int? height, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PlaybackStatusCopyWithImpl<$Res>
    implements _$PlaybackStatusCopyWith<$Res> {
  __$PlaybackStatusCopyWithImpl(this._self, this._then);

  final _PlaybackStatus _self;
  final $Res Function(_PlaybackStatus) _then;

/// Create a copy of PlaybackStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = null,Object? position = null,Object? duration = null,Object? volume = null,Object? muted = null,Object? speed = null,Object? path = freezed,Object? title = freezed,Object? paused = null,Object? progress = freezed,Object? chapter = freezed,Object? chapters = freezed,Object? width = freezed,Object? height = freezed,Object? metadata = freezed,}) {
  return _then(_PlaybackStatus(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as PlaybackState,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as double,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double,muted: null == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool,speed: null == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,paused: null == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as bool,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as double?,chapter: freezed == chapter ? _self.chapter : chapter // ignore: cast_nullable_to_non_nullable
as int?,chapters: freezed == chapters ? _self.chapters : chapters // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
