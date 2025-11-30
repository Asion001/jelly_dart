// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playback_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PlaybackEvent _$PlaybackEventFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'started':
          return PlaybackEventStarted.fromJson(
            json
          );
                case 'stopped':
          return PlaybackEventStopped.fromJson(
            json
          );
                case 'paused':
          return PlaybackEventPaused.fromJson(
            json
          );
                case 'resumed':
          return PlaybackEventResumed.fromJson(
            json
          );
                case 'seek':
          return PlaybackEventSeek.fromJson(
            json
          );
                case 'volumeChanged':
          return PlaybackEventVolumeChanged.fromJson(
            json
          );
                case 'speedChanged':
          return PlaybackEventSpeedChanged.fromJson(
            json
          );
                case 'chapterChanged':
          return PlaybackEventChapterChanged.fromJson(
            json
          );
                case 'error':
          return PlaybackEventError.fromJson(
            json
          );
                case 'propertyChanged':
          return PlaybackEventPropertyChanged.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'PlaybackEvent',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$PlaybackEvent {



  /// Serializes this PlaybackEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEvent);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaybackEvent()';
}


}

/// @nodoc
class $PlaybackEventCopyWith<$Res>  {
$PlaybackEventCopyWith(PlaybackEvent _, $Res Function(PlaybackEvent) __);
}


/// Adds pattern-matching-related methods to [PlaybackEvent].
extension PlaybackEventPatterns on PlaybackEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PlaybackEventStarted value)?  started,TResult Function( PlaybackEventStopped value)?  stopped,TResult Function( PlaybackEventPaused value)?  paused,TResult Function( PlaybackEventResumed value)?  resumed,TResult Function( PlaybackEventSeek value)?  seek,TResult Function( PlaybackEventVolumeChanged value)?  volumeChanged,TResult Function( PlaybackEventSpeedChanged value)?  speedChanged,TResult Function( PlaybackEventChapterChanged value)?  chapterChanged,TResult Function( PlaybackEventError value)?  error,TResult Function( PlaybackEventPropertyChanged value)?  propertyChanged,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PlaybackEventStarted() when started != null:
return started(_that);case PlaybackEventStopped() when stopped != null:
return stopped(_that);case PlaybackEventPaused() when paused != null:
return paused(_that);case PlaybackEventResumed() when resumed != null:
return resumed(_that);case PlaybackEventSeek() when seek != null:
return seek(_that);case PlaybackEventVolumeChanged() when volumeChanged != null:
return volumeChanged(_that);case PlaybackEventSpeedChanged() when speedChanged != null:
return speedChanged(_that);case PlaybackEventChapterChanged() when chapterChanged != null:
return chapterChanged(_that);case PlaybackEventError() when error != null:
return error(_that);case PlaybackEventPropertyChanged() when propertyChanged != null:
return propertyChanged(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PlaybackEventStarted value)  started,required TResult Function( PlaybackEventStopped value)  stopped,required TResult Function( PlaybackEventPaused value)  paused,required TResult Function( PlaybackEventResumed value)  resumed,required TResult Function( PlaybackEventSeek value)  seek,required TResult Function( PlaybackEventVolumeChanged value)  volumeChanged,required TResult Function( PlaybackEventSpeedChanged value)  speedChanged,required TResult Function( PlaybackEventChapterChanged value)  chapterChanged,required TResult Function( PlaybackEventError value)  error,required TResult Function( PlaybackEventPropertyChanged value)  propertyChanged,}){
final _that = this;
switch (_that) {
case PlaybackEventStarted():
return started(_that);case PlaybackEventStopped():
return stopped(_that);case PlaybackEventPaused():
return paused(_that);case PlaybackEventResumed():
return resumed(_that);case PlaybackEventSeek():
return seek(_that);case PlaybackEventVolumeChanged():
return volumeChanged(_that);case PlaybackEventSpeedChanged():
return speedChanged(_that);case PlaybackEventChapterChanged():
return chapterChanged(_that);case PlaybackEventError():
return error(_that);case PlaybackEventPropertyChanged():
return propertyChanged(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PlaybackEventStarted value)?  started,TResult? Function( PlaybackEventStopped value)?  stopped,TResult? Function( PlaybackEventPaused value)?  paused,TResult? Function( PlaybackEventResumed value)?  resumed,TResult? Function( PlaybackEventSeek value)?  seek,TResult? Function( PlaybackEventVolumeChanged value)?  volumeChanged,TResult? Function( PlaybackEventSpeedChanged value)?  speedChanged,TResult? Function( PlaybackEventChapterChanged value)?  chapterChanged,TResult? Function( PlaybackEventError value)?  error,TResult? Function( PlaybackEventPropertyChanged value)?  propertyChanged,}){
final _that = this;
switch (_that) {
case PlaybackEventStarted() when started != null:
return started(_that);case PlaybackEventStopped() when stopped != null:
return stopped(_that);case PlaybackEventPaused() when paused != null:
return paused(_that);case PlaybackEventResumed() when resumed != null:
return resumed(_that);case PlaybackEventSeek() when seek != null:
return seek(_that);case PlaybackEventVolumeChanged() when volumeChanged != null:
return volumeChanged(_that);case PlaybackEventSpeedChanged() when speedChanged != null:
return speedChanged(_that);case PlaybackEventChapterChanged() when chapterChanged != null:
return chapterChanged(_that);case PlaybackEventError() when error != null:
return error(_that);case PlaybackEventPropertyChanged() when propertyChanged != null:
return propertyChanged(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String path,  String? title)?  started,TResult Function()?  stopped,TResult Function()?  paused,TResult Function()?  resumed,TResult Function( double position,  double duration)?  seek,TResult Function( double volume,  bool muted)?  volumeChanged,TResult Function( double speed)?  speedChanged,TResult Function( int chapter)?  chapterChanged,TResult Function( String message,  String? code)?  error,TResult Function( MpvProperty? property,  String propertyName,  dynamic value)?  propertyChanged,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PlaybackEventStarted() when started != null:
return started(_that.path,_that.title);case PlaybackEventStopped() when stopped != null:
return stopped();case PlaybackEventPaused() when paused != null:
return paused();case PlaybackEventResumed() when resumed != null:
return resumed();case PlaybackEventSeek() when seek != null:
return seek(_that.position,_that.duration);case PlaybackEventVolumeChanged() when volumeChanged != null:
return volumeChanged(_that.volume,_that.muted);case PlaybackEventSpeedChanged() when speedChanged != null:
return speedChanged(_that.speed);case PlaybackEventChapterChanged() when chapterChanged != null:
return chapterChanged(_that.chapter);case PlaybackEventError() when error != null:
return error(_that.message,_that.code);case PlaybackEventPropertyChanged() when propertyChanged != null:
return propertyChanged(_that.property,_that.propertyName,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String path,  String? title)  started,required TResult Function()  stopped,required TResult Function()  paused,required TResult Function()  resumed,required TResult Function( double position,  double duration)  seek,required TResult Function( double volume,  bool muted)  volumeChanged,required TResult Function( double speed)  speedChanged,required TResult Function( int chapter)  chapterChanged,required TResult Function( String message,  String? code)  error,required TResult Function( MpvProperty? property,  String propertyName,  dynamic value)  propertyChanged,}) {final _that = this;
switch (_that) {
case PlaybackEventStarted():
return started(_that.path,_that.title);case PlaybackEventStopped():
return stopped();case PlaybackEventPaused():
return paused();case PlaybackEventResumed():
return resumed();case PlaybackEventSeek():
return seek(_that.position,_that.duration);case PlaybackEventVolumeChanged():
return volumeChanged(_that.volume,_that.muted);case PlaybackEventSpeedChanged():
return speedChanged(_that.speed);case PlaybackEventChapterChanged():
return chapterChanged(_that.chapter);case PlaybackEventError():
return error(_that.message,_that.code);case PlaybackEventPropertyChanged():
return propertyChanged(_that.property,_that.propertyName,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String path,  String? title)?  started,TResult? Function()?  stopped,TResult? Function()?  paused,TResult? Function()?  resumed,TResult? Function( double position,  double duration)?  seek,TResult? Function( double volume,  bool muted)?  volumeChanged,TResult? Function( double speed)?  speedChanged,TResult? Function( int chapter)?  chapterChanged,TResult? Function( String message,  String? code)?  error,TResult? Function( MpvProperty? property,  String propertyName,  dynamic value)?  propertyChanged,}) {final _that = this;
switch (_that) {
case PlaybackEventStarted() when started != null:
return started(_that.path,_that.title);case PlaybackEventStopped() when stopped != null:
return stopped();case PlaybackEventPaused() when paused != null:
return paused();case PlaybackEventResumed() when resumed != null:
return resumed();case PlaybackEventSeek() when seek != null:
return seek(_that.position,_that.duration);case PlaybackEventVolumeChanged() when volumeChanged != null:
return volumeChanged(_that.volume,_that.muted);case PlaybackEventSpeedChanged() when speedChanged != null:
return speedChanged(_that.speed);case PlaybackEventChapterChanged() when chapterChanged != null:
return chapterChanged(_that.chapter);case PlaybackEventError() when error != null:
return error(_that.message,_that.code);case PlaybackEventPropertyChanged() when propertyChanged != null:
return propertyChanged(_that.property,_that.propertyName,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class PlaybackEventStarted implements PlaybackEvent {
  const PlaybackEventStarted({required this.path, this.title, final  String? $type}): $type = $type ?? 'started';
  factory PlaybackEventStarted.fromJson(Map<String, dynamic> json) => _$PlaybackEventStartedFromJson(json);

 final  String path;
 final  String? title;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaybackEventStartedCopyWith<PlaybackEventStarted> get copyWith => _$PlaybackEventStartedCopyWithImpl<PlaybackEventStarted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaybackEventStartedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEventStarted&&(identical(other.path, path) || other.path == path)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,title);

@override
String toString() {
  return 'PlaybackEvent.started(path: $path, title: $title)';
}


}

/// @nodoc
abstract mixin class $PlaybackEventStartedCopyWith<$Res> implements $PlaybackEventCopyWith<$Res> {
  factory $PlaybackEventStartedCopyWith(PlaybackEventStarted value, $Res Function(PlaybackEventStarted) _then) = _$PlaybackEventStartedCopyWithImpl;
@useResult
$Res call({
 String path, String? title
});




}
/// @nodoc
class _$PlaybackEventStartedCopyWithImpl<$Res>
    implements $PlaybackEventStartedCopyWith<$Res> {
  _$PlaybackEventStartedCopyWithImpl(this._self, this._then);

  final PlaybackEventStarted _self;
  final $Res Function(PlaybackEventStarted) _then;

/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? path = null,Object? title = freezed,}) {
  return _then(PlaybackEventStarted(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlaybackEventStopped implements PlaybackEvent {
  const PlaybackEventStopped({final  String? $type}): $type = $type ?? 'stopped';
  factory PlaybackEventStopped.fromJson(Map<String, dynamic> json) => _$PlaybackEventStoppedFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$PlaybackEventStoppedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEventStopped);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaybackEvent.stopped()';
}


}




/// @nodoc
@JsonSerializable()

class PlaybackEventPaused implements PlaybackEvent {
  const PlaybackEventPaused({final  String? $type}): $type = $type ?? 'paused';
  factory PlaybackEventPaused.fromJson(Map<String, dynamic> json) => _$PlaybackEventPausedFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$PlaybackEventPausedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEventPaused);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaybackEvent.paused()';
}


}




/// @nodoc
@JsonSerializable()

class PlaybackEventResumed implements PlaybackEvent {
  const PlaybackEventResumed({final  String? $type}): $type = $type ?? 'resumed';
  factory PlaybackEventResumed.fromJson(Map<String, dynamic> json) => _$PlaybackEventResumedFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$PlaybackEventResumedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEventResumed);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaybackEvent.resumed()';
}


}




/// @nodoc
@JsonSerializable()

class PlaybackEventSeek implements PlaybackEvent {
  const PlaybackEventSeek({required this.position, required this.duration, final  String? $type}): $type = $type ?? 'seek';
  factory PlaybackEventSeek.fromJson(Map<String, dynamic> json) => _$PlaybackEventSeekFromJson(json);

 final  double position;
 final  double duration;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaybackEventSeekCopyWith<PlaybackEventSeek> get copyWith => _$PlaybackEventSeekCopyWithImpl<PlaybackEventSeek>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaybackEventSeekToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEventSeek&&(identical(other.position, position) || other.position == position)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,position,duration);

@override
String toString() {
  return 'PlaybackEvent.seek(position: $position, duration: $duration)';
}


}

/// @nodoc
abstract mixin class $PlaybackEventSeekCopyWith<$Res> implements $PlaybackEventCopyWith<$Res> {
  factory $PlaybackEventSeekCopyWith(PlaybackEventSeek value, $Res Function(PlaybackEventSeek) _then) = _$PlaybackEventSeekCopyWithImpl;
@useResult
$Res call({
 double position, double duration
});




}
/// @nodoc
class _$PlaybackEventSeekCopyWithImpl<$Res>
    implements $PlaybackEventSeekCopyWith<$Res> {
  _$PlaybackEventSeekCopyWithImpl(this._self, this._then);

  final PlaybackEventSeek _self;
  final $Res Function(PlaybackEventSeek) _then;

/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? position = null,Object? duration = null,}) {
  return _then(PlaybackEventSeek(
position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as double,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlaybackEventVolumeChanged implements PlaybackEvent {
  const PlaybackEventVolumeChanged({required this.volume, required this.muted, final  String? $type}): $type = $type ?? 'volumeChanged';
  factory PlaybackEventVolumeChanged.fromJson(Map<String, dynamic> json) => _$PlaybackEventVolumeChangedFromJson(json);

 final  double volume;
 final  bool muted;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaybackEventVolumeChangedCopyWith<PlaybackEventVolumeChanged> get copyWith => _$PlaybackEventVolumeChangedCopyWithImpl<PlaybackEventVolumeChanged>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaybackEventVolumeChangedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEventVolumeChanged&&(identical(other.volume, volume) || other.volume == volume)&&(identical(other.muted, muted) || other.muted == muted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,volume,muted);

@override
String toString() {
  return 'PlaybackEvent.volumeChanged(volume: $volume, muted: $muted)';
}


}

/// @nodoc
abstract mixin class $PlaybackEventVolumeChangedCopyWith<$Res> implements $PlaybackEventCopyWith<$Res> {
  factory $PlaybackEventVolumeChangedCopyWith(PlaybackEventVolumeChanged value, $Res Function(PlaybackEventVolumeChanged) _then) = _$PlaybackEventVolumeChangedCopyWithImpl;
@useResult
$Res call({
 double volume, bool muted
});




}
/// @nodoc
class _$PlaybackEventVolumeChangedCopyWithImpl<$Res>
    implements $PlaybackEventVolumeChangedCopyWith<$Res> {
  _$PlaybackEventVolumeChangedCopyWithImpl(this._self, this._then);

  final PlaybackEventVolumeChanged _self;
  final $Res Function(PlaybackEventVolumeChanged) _then;

/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? volume = null,Object? muted = null,}) {
  return _then(PlaybackEventVolumeChanged(
volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double,muted: null == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlaybackEventSpeedChanged implements PlaybackEvent {
  const PlaybackEventSpeedChanged({required this.speed, final  String? $type}): $type = $type ?? 'speedChanged';
  factory PlaybackEventSpeedChanged.fromJson(Map<String, dynamic> json) => _$PlaybackEventSpeedChangedFromJson(json);

 final  double speed;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaybackEventSpeedChangedCopyWith<PlaybackEventSpeedChanged> get copyWith => _$PlaybackEventSpeedChangedCopyWithImpl<PlaybackEventSpeedChanged>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaybackEventSpeedChangedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEventSpeedChanged&&(identical(other.speed, speed) || other.speed == speed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,speed);

@override
String toString() {
  return 'PlaybackEvent.speedChanged(speed: $speed)';
}


}

/// @nodoc
abstract mixin class $PlaybackEventSpeedChangedCopyWith<$Res> implements $PlaybackEventCopyWith<$Res> {
  factory $PlaybackEventSpeedChangedCopyWith(PlaybackEventSpeedChanged value, $Res Function(PlaybackEventSpeedChanged) _then) = _$PlaybackEventSpeedChangedCopyWithImpl;
@useResult
$Res call({
 double speed
});




}
/// @nodoc
class _$PlaybackEventSpeedChangedCopyWithImpl<$Res>
    implements $PlaybackEventSpeedChangedCopyWith<$Res> {
  _$PlaybackEventSpeedChangedCopyWithImpl(this._self, this._then);

  final PlaybackEventSpeedChanged _self;
  final $Res Function(PlaybackEventSpeedChanged) _then;

/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? speed = null,}) {
  return _then(PlaybackEventSpeedChanged(
speed: null == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlaybackEventChapterChanged implements PlaybackEvent {
  const PlaybackEventChapterChanged({required this.chapter, final  String? $type}): $type = $type ?? 'chapterChanged';
  factory PlaybackEventChapterChanged.fromJson(Map<String, dynamic> json) => _$PlaybackEventChapterChangedFromJson(json);

 final  int chapter;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaybackEventChapterChangedCopyWith<PlaybackEventChapterChanged> get copyWith => _$PlaybackEventChapterChangedCopyWithImpl<PlaybackEventChapterChanged>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaybackEventChapterChangedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEventChapterChanged&&(identical(other.chapter, chapter) || other.chapter == chapter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chapter);

@override
String toString() {
  return 'PlaybackEvent.chapterChanged(chapter: $chapter)';
}


}

/// @nodoc
abstract mixin class $PlaybackEventChapterChangedCopyWith<$Res> implements $PlaybackEventCopyWith<$Res> {
  factory $PlaybackEventChapterChangedCopyWith(PlaybackEventChapterChanged value, $Res Function(PlaybackEventChapterChanged) _then) = _$PlaybackEventChapterChangedCopyWithImpl;
@useResult
$Res call({
 int chapter
});




}
/// @nodoc
class _$PlaybackEventChapterChangedCopyWithImpl<$Res>
    implements $PlaybackEventChapterChangedCopyWith<$Res> {
  _$PlaybackEventChapterChangedCopyWithImpl(this._self, this._then);

  final PlaybackEventChapterChanged _self;
  final $Res Function(PlaybackEventChapterChanged) _then;

/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? chapter = null,}) {
  return _then(PlaybackEventChapterChanged(
chapter: null == chapter ? _self.chapter : chapter // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlaybackEventError implements PlaybackEvent {
  const PlaybackEventError({required this.message, this.code, final  String? $type}): $type = $type ?? 'error';
  factory PlaybackEventError.fromJson(Map<String, dynamic> json) => _$PlaybackEventErrorFromJson(json);

 final  String message;
 final  String? code;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaybackEventErrorCopyWith<PlaybackEventError> get copyWith => _$PlaybackEventErrorCopyWithImpl<PlaybackEventError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaybackEventErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEventError&&(identical(other.message, message) || other.message == message)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,code);

@override
String toString() {
  return 'PlaybackEvent.error(message: $message, code: $code)';
}


}

/// @nodoc
abstract mixin class $PlaybackEventErrorCopyWith<$Res> implements $PlaybackEventCopyWith<$Res> {
  factory $PlaybackEventErrorCopyWith(PlaybackEventError value, $Res Function(PlaybackEventError) _then) = _$PlaybackEventErrorCopyWithImpl;
@useResult
$Res call({
 String message, String? code
});




}
/// @nodoc
class _$PlaybackEventErrorCopyWithImpl<$Res>
    implements $PlaybackEventErrorCopyWith<$Res> {
  _$PlaybackEventErrorCopyWithImpl(this._self, this._then);

  final PlaybackEventError _self;
  final $Res Function(PlaybackEventError) _then;

/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,Object? code = freezed,}) {
  return _then(PlaybackEventError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlaybackEventPropertyChanged implements PlaybackEvent {
  const PlaybackEventPropertyChanged({required this.property, required this.propertyName, required this.value, final  String? $type}): $type = $type ?? 'propertyChanged';
  factory PlaybackEventPropertyChanged.fromJson(Map<String, dynamic> json) => _$PlaybackEventPropertyChangedFromJson(json);

 final  MpvProperty? property;
 final  String propertyName;
 final  dynamic value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaybackEventPropertyChangedCopyWith<PlaybackEventPropertyChanged> get copyWith => _$PlaybackEventPropertyChangedCopyWithImpl<PlaybackEventPropertyChanged>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaybackEventPropertyChangedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackEventPropertyChanged&&(identical(other.property, property) || other.property == property)&&(identical(other.propertyName, propertyName) || other.propertyName == propertyName)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,property,propertyName,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'PlaybackEvent.propertyChanged(property: $property, propertyName: $propertyName, value: $value)';
}


}

/// @nodoc
abstract mixin class $PlaybackEventPropertyChangedCopyWith<$Res> implements $PlaybackEventCopyWith<$Res> {
  factory $PlaybackEventPropertyChangedCopyWith(PlaybackEventPropertyChanged value, $Res Function(PlaybackEventPropertyChanged) _then) = _$PlaybackEventPropertyChangedCopyWithImpl;
@useResult
$Res call({
 MpvProperty? property, String propertyName, dynamic value
});




}
/// @nodoc
class _$PlaybackEventPropertyChangedCopyWithImpl<$Res>
    implements $PlaybackEventPropertyChangedCopyWith<$Res> {
  _$PlaybackEventPropertyChangedCopyWithImpl(this._self, this._then);

  final PlaybackEventPropertyChanged _self;
  final $Res Function(PlaybackEventPropertyChanged) _then;

/// Create a copy of PlaybackEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? property = freezed,Object? propertyName = null,Object? value = freezed,}) {
  return _then(PlaybackEventPropertyChanged(
property: freezed == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as MpvProperty?,propertyName: null == propertyName ? _self.propertyName : propertyName // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
