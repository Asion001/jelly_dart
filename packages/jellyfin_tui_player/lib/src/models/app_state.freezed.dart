// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppState {

 ConnectionStatus get connectionStatus; AudioPlayerState get playerState;// Panel/Layout State
 TuiPane get activePane; bool get showLogsPanel; List<String> get logs;// Navigation state
 int get selectedLibraryIndex; LibraryView get currentView; List<LibraryView> get viewStack; List<String> get parentIdStack;// Media lists
 List<BaseItemDto> get items;// Generic items for current view
 int get selectedIndex; List<BaseItemDto> get queue; String? get selectedItemId; String? get error;
/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppStateCopyWith<AppState> get copyWith => _$AppStateCopyWithImpl<AppState>(this as AppState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppState&&(identical(other.connectionStatus, connectionStatus) || other.connectionStatus == connectionStatus)&&(identical(other.playerState, playerState) || other.playerState == playerState)&&(identical(other.activePane, activePane) || other.activePane == activePane)&&(identical(other.showLogsPanel, showLogsPanel) || other.showLogsPanel == showLogsPanel)&&const DeepCollectionEquality().equals(other.logs, logs)&&(identical(other.selectedLibraryIndex, selectedLibraryIndex) || other.selectedLibraryIndex == selectedLibraryIndex)&&(identical(other.currentView, currentView) || other.currentView == currentView)&&const DeepCollectionEquality().equals(other.viewStack, viewStack)&&const DeepCollectionEquality().equals(other.parentIdStack, parentIdStack)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.selectedIndex, selectedIndex) || other.selectedIndex == selectedIndex)&&const DeepCollectionEquality().equals(other.queue, queue)&&(identical(other.selectedItemId, selectedItemId) || other.selectedItemId == selectedItemId)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,connectionStatus,playerState,activePane,showLogsPanel,const DeepCollectionEquality().hash(logs),selectedLibraryIndex,currentView,const DeepCollectionEquality().hash(viewStack),const DeepCollectionEquality().hash(parentIdStack),const DeepCollectionEquality().hash(items),selectedIndex,const DeepCollectionEquality().hash(queue),selectedItemId,error);

@override
String toString() {
  return 'AppState(connectionStatus: $connectionStatus, playerState: $playerState, activePane: $activePane, showLogsPanel: $showLogsPanel, logs: $logs, selectedLibraryIndex: $selectedLibraryIndex, currentView: $currentView, viewStack: $viewStack, parentIdStack: $parentIdStack, items: $items, selectedIndex: $selectedIndex, queue: $queue, selectedItemId: $selectedItemId, error: $error)';
}


}

/// @nodoc
abstract mixin class $AppStateCopyWith<$Res>  {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) _then) = _$AppStateCopyWithImpl;
@useResult
$Res call({
 ConnectionStatus connectionStatus, AudioPlayerState playerState, TuiPane activePane, bool showLogsPanel, List<String> logs, int selectedLibraryIndex, LibraryView currentView, List<LibraryView> viewStack, List<String> parentIdStack, List<BaseItemDto> items, int selectedIndex, List<BaseItemDto> queue, String? selectedItemId, String? error
});


$AudioPlayerStateCopyWith<$Res> get playerState;

}
/// @nodoc
class _$AppStateCopyWithImpl<$Res>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._self, this._then);

  final AppState _self;
  final $Res Function(AppState) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? connectionStatus = null,Object? playerState = null,Object? activePane = null,Object? showLogsPanel = null,Object? logs = null,Object? selectedLibraryIndex = null,Object? currentView = null,Object? viewStack = null,Object? parentIdStack = null,Object? items = null,Object? selectedIndex = null,Object? queue = null,Object? selectedItemId = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
connectionStatus: null == connectionStatus ? _self.connectionStatus : connectionStatus // ignore: cast_nullable_to_non_nullable
as ConnectionStatus,playerState: null == playerState ? _self.playerState : playerState // ignore: cast_nullable_to_non_nullable
as AudioPlayerState,activePane: null == activePane ? _self.activePane : activePane // ignore: cast_nullable_to_non_nullable
as TuiPane,showLogsPanel: null == showLogsPanel ? _self.showLogsPanel : showLogsPanel // ignore: cast_nullable_to_non_nullable
as bool,logs: null == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as List<String>,selectedLibraryIndex: null == selectedLibraryIndex ? _self.selectedLibraryIndex : selectedLibraryIndex // ignore: cast_nullable_to_non_nullable
as int,currentView: null == currentView ? _self.currentView : currentView // ignore: cast_nullable_to_non_nullable
as LibraryView,viewStack: null == viewStack ? _self.viewStack : viewStack // ignore: cast_nullable_to_non_nullable
as List<LibraryView>,parentIdStack: null == parentIdStack ? _self.parentIdStack : parentIdStack // ignore: cast_nullable_to_non_nullable
as List<String>,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<BaseItemDto>,selectedIndex: null == selectedIndex ? _self.selectedIndex : selectedIndex // ignore: cast_nullable_to_non_nullable
as int,queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as List<BaseItemDto>,selectedItemId: freezed == selectedItemId ? _self.selectedItemId : selectedItemId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioPlayerStateCopyWith<$Res> get playerState {
  
  return $AudioPlayerStateCopyWith<$Res>(_self.playerState, (value) {
    return _then(_self.copyWith(playerState: value));
  });
}
}


/// Adds pattern-matching-related methods to [AppState].
extension AppStatePatterns on AppState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppState value)  $default,){
final _that = this;
switch (_that) {
case _AppState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppState value)?  $default,){
final _that = this;
switch (_that) {
case _AppState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConnectionStatus connectionStatus,  AudioPlayerState playerState,  TuiPane activePane,  bool showLogsPanel,  List<String> logs,  int selectedLibraryIndex,  LibraryView currentView,  List<LibraryView> viewStack,  List<String> parentIdStack,  List<BaseItemDto> items,  int selectedIndex,  List<BaseItemDto> queue,  String? selectedItemId,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppState() when $default != null:
return $default(_that.connectionStatus,_that.playerState,_that.activePane,_that.showLogsPanel,_that.logs,_that.selectedLibraryIndex,_that.currentView,_that.viewStack,_that.parentIdStack,_that.items,_that.selectedIndex,_that.queue,_that.selectedItemId,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConnectionStatus connectionStatus,  AudioPlayerState playerState,  TuiPane activePane,  bool showLogsPanel,  List<String> logs,  int selectedLibraryIndex,  LibraryView currentView,  List<LibraryView> viewStack,  List<String> parentIdStack,  List<BaseItemDto> items,  int selectedIndex,  List<BaseItemDto> queue,  String? selectedItemId,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AppState():
return $default(_that.connectionStatus,_that.playerState,_that.activePane,_that.showLogsPanel,_that.logs,_that.selectedLibraryIndex,_that.currentView,_that.viewStack,_that.parentIdStack,_that.items,_that.selectedIndex,_that.queue,_that.selectedItemId,_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConnectionStatus connectionStatus,  AudioPlayerState playerState,  TuiPane activePane,  bool showLogsPanel,  List<String> logs,  int selectedLibraryIndex,  LibraryView currentView,  List<LibraryView> viewStack,  List<String> parentIdStack,  List<BaseItemDto> items,  int selectedIndex,  List<BaseItemDto> queue,  String? selectedItemId,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AppState() when $default != null:
return $default(_that.connectionStatus,_that.playerState,_that.activePane,_that.showLogsPanel,_that.logs,_that.selectedLibraryIndex,_that.currentView,_that.viewStack,_that.parentIdStack,_that.items,_that.selectedIndex,_that.queue,_that.selectedItemId,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AppState implements AppState {
  const _AppState({this.connectionStatus = ConnectionStatus.disconnected, this.playerState = const AudioPlayerState(), this.activePane = TuiPane.sidebar, this.showLogsPanel = false, final  List<String> logs = const [], this.selectedLibraryIndex = 0, this.currentView = LibraryView.home, final  List<LibraryView> viewStack = const [], final  List<String> parentIdStack = const [], final  List<BaseItemDto> items = const [], this.selectedIndex = 0, final  List<BaseItemDto> queue = const [], this.selectedItemId, this.error}): _logs = logs,_viewStack = viewStack,_parentIdStack = parentIdStack,_items = items,_queue = queue;
  

@override@JsonKey() final  ConnectionStatus connectionStatus;
@override@JsonKey() final  AudioPlayerState playerState;
// Panel/Layout State
@override@JsonKey() final  TuiPane activePane;
@override@JsonKey() final  bool showLogsPanel;
 final  List<String> _logs;
@override@JsonKey() List<String> get logs {
  if (_logs is EqualUnmodifiableListView) return _logs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_logs);
}

// Navigation state
@override@JsonKey() final  int selectedLibraryIndex;
@override@JsonKey() final  LibraryView currentView;
 final  List<LibraryView> _viewStack;
@override@JsonKey() List<LibraryView> get viewStack {
  if (_viewStack is EqualUnmodifiableListView) return _viewStack;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_viewStack);
}

 final  List<String> _parentIdStack;
@override@JsonKey() List<String> get parentIdStack {
  if (_parentIdStack is EqualUnmodifiableListView) return _parentIdStack;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parentIdStack);
}

// Media lists
 final  List<BaseItemDto> _items;
// Media lists
@override@JsonKey() List<BaseItemDto> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

// Generic items for current view
@override@JsonKey() final  int selectedIndex;
 final  List<BaseItemDto> _queue;
@override@JsonKey() List<BaseItemDto> get queue {
  if (_queue is EqualUnmodifiableListView) return _queue;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_queue);
}

@override final  String? selectedItemId;
@override final  String? error;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppStateCopyWith<_AppState> get copyWith => __$AppStateCopyWithImpl<_AppState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppState&&(identical(other.connectionStatus, connectionStatus) || other.connectionStatus == connectionStatus)&&(identical(other.playerState, playerState) || other.playerState == playerState)&&(identical(other.activePane, activePane) || other.activePane == activePane)&&(identical(other.showLogsPanel, showLogsPanel) || other.showLogsPanel == showLogsPanel)&&const DeepCollectionEquality().equals(other._logs, _logs)&&(identical(other.selectedLibraryIndex, selectedLibraryIndex) || other.selectedLibraryIndex == selectedLibraryIndex)&&(identical(other.currentView, currentView) || other.currentView == currentView)&&const DeepCollectionEquality().equals(other._viewStack, _viewStack)&&const DeepCollectionEquality().equals(other._parentIdStack, _parentIdStack)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.selectedIndex, selectedIndex) || other.selectedIndex == selectedIndex)&&const DeepCollectionEquality().equals(other._queue, _queue)&&(identical(other.selectedItemId, selectedItemId) || other.selectedItemId == selectedItemId)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,connectionStatus,playerState,activePane,showLogsPanel,const DeepCollectionEquality().hash(_logs),selectedLibraryIndex,currentView,const DeepCollectionEquality().hash(_viewStack),const DeepCollectionEquality().hash(_parentIdStack),const DeepCollectionEquality().hash(_items),selectedIndex,const DeepCollectionEquality().hash(_queue),selectedItemId,error);

@override
String toString() {
  return 'AppState(connectionStatus: $connectionStatus, playerState: $playerState, activePane: $activePane, showLogsPanel: $showLogsPanel, logs: $logs, selectedLibraryIndex: $selectedLibraryIndex, currentView: $currentView, viewStack: $viewStack, parentIdStack: $parentIdStack, items: $items, selectedIndex: $selectedIndex, queue: $queue, selectedItemId: $selectedItemId, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$AppStateCopyWith(_AppState value, $Res Function(_AppState) _then) = __$AppStateCopyWithImpl;
@override @useResult
$Res call({
 ConnectionStatus connectionStatus, AudioPlayerState playerState, TuiPane activePane, bool showLogsPanel, List<String> logs, int selectedLibraryIndex, LibraryView currentView, List<LibraryView> viewStack, List<String> parentIdStack, List<BaseItemDto> items, int selectedIndex, List<BaseItemDto> queue, String? selectedItemId, String? error
});


@override $AudioPlayerStateCopyWith<$Res> get playerState;

}
/// @nodoc
class __$AppStateCopyWithImpl<$Res>
    implements _$AppStateCopyWith<$Res> {
  __$AppStateCopyWithImpl(this._self, this._then);

  final _AppState _self;
  final $Res Function(_AppState) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? connectionStatus = null,Object? playerState = null,Object? activePane = null,Object? showLogsPanel = null,Object? logs = null,Object? selectedLibraryIndex = null,Object? currentView = null,Object? viewStack = null,Object? parentIdStack = null,Object? items = null,Object? selectedIndex = null,Object? queue = null,Object? selectedItemId = freezed,Object? error = freezed,}) {
  return _then(_AppState(
connectionStatus: null == connectionStatus ? _self.connectionStatus : connectionStatus // ignore: cast_nullable_to_non_nullable
as ConnectionStatus,playerState: null == playerState ? _self.playerState : playerState // ignore: cast_nullable_to_non_nullable
as AudioPlayerState,activePane: null == activePane ? _self.activePane : activePane // ignore: cast_nullable_to_non_nullable
as TuiPane,showLogsPanel: null == showLogsPanel ? _self.showLogsPanel : showLogsPanel // ignore: cast_nullable_to_non_nullable
as bool,logs: null == logs ? _self._logs : logs // ignore: cast_nullable_to_non_nullable
as List<String>,selectedLibraryIndex: null == selectedLibraryIndex ? _self.selectedLibraryIndex : selectedLibraryIndex // ignore: cast_nullable_to_non_nullable
as int,currentView: null == currentView ? _self.currentView : currentView // ignore: cast_nullable_to_non_nullable
as LibraryView,viewStack: null == viewStack ? _self._viewStack : viewStack // ignore: cast_nullable_to_non_nullable
as List<LibraryView>,parentIdStack: null == parentIdStack ? _self._parentIdStack : parentIdStack // ignore: cast_nullable_to_non_nullable
as List<String>,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<BaseItemDto>,selectedIndex: null == selectedIndex ? _self.selectedIndex : selectedIndex // ignore: cast_nullable_to_non_nullable
as int,queue: null == queue ? _self._queue : queue // ignore: cast_nullable_to_non_nullable
as List<BaseItemDto>,selectedItemId: freezed == selectedItemId ? _self.selectedItemId : selectedItemId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioPlayerStateCopyWith<$Res> get playerState {
  
  return $AudioPlayerStateCopyWith<$Res>(_self.playerState, (value) {
    return _then(_self.copyWith(playerState: value));
  });
}
}

/// @nodoc
mixin _$AudioPlayerState {

 PlaybackState get state; double get position; double get duration; double get volume; bool get isLoadingMedia; BaseItemDto? get currentTrack;
/// Create a copy of AudioPlayerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioPlayerStateCopyWith<AudioPlayerState> get copyWith => _$AudioPlayerStateCopyWithImpl<AudioPlayerState>(this as AudioPlayerState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioPlayerState&&(identical(other.state, state) || other.state == state)&&(identical(other.position, position) || other.position == position)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.volume, volume) || other.volume == volume)&&(identical(other.isLoadingMedia, isLoadingMedia) || other.isLoadingMedia == isLoadingMedia)&&(identical(other.currentTrack, currentTrack) || other.currentTrack == currentTrack));
}


@override
int get hashCode => Object.hash(runtimeType,state,position,duration,volume,isLoadingMedia,currentTrack);

@override
String toString() {
  return 'AudioPlayerState(state: $state, position: $position, duration: $duration, volume: $volume, isLoadingMedia: $isLoadingMedia, currentTrack: $currentTrack)';
}


}

/// @nodoc
abstract mixin class $AudioPlayerStateCopyWith<$Res>  {
  factory $AudioPlayerStateCopyWith(AudioPlayerState value, $Res Function(AudioPlayerState) _then) = _$AudioPlayerStateCopyWithImpl;
@useResult
$Res call({
 PlaybackState state, double position, double duration, double volume, bool isLoadingMedia, BaseItemDto? currentTrack
});


$BaseItemDtoCopyWith<$Res>? get currentTrack;

}
/// @nodoc
class _$AudioPlayerStateCopyWithImpl<$Res>
    implements $AudioPlayerStateCopyWith<$Res> {
  _$AudioPlayerStateCopyWithImpl(this._self, this._then);

  final AudioPlayerState _self;
  final $Res Function(AudioPlayerState) _then;

/// Create a copy of AudioPlayerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = null,Object? position = null,Object? duration = null,Object? volume = null,Object? isLoadingMedia = null,Object? currentTrack = freezed,}) {
  return _then(_self.copyWith(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as PlaybackState,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as double,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double,isLoadingMedia: null == isLoadingMedia ? _self.isLoadingMedia : isLoadingMedia // ignore: cast_nullable_to_non_nullable
as bool,currentTrack: freezed == currentTrack ? _self.currentTrack : currentTrack // ignore: cast_nullable_to_non_nullable
as BaseItemDto?,
  ));
}
/// Create a copy of AudioPlayerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseItemDtoCopyWith<$Res>? get currentTrack {
    if (_self.currentTrack == null) {
    return null;
  }

  return $BaseItemDtoCopyWith<$Res>(_self.currentTrack!, (value) {
    return _then(_self.copyWith(currentTrack: value));
  });
}
}


/// Adds pattern-matching-related methods to [AudioPlayerState].
extension AudioPlayerStatePatterns on AudioPlayerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioPlayerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioPlayerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioPlayerState value)  $default,){
final _that = this;
switch (_that) {
case _AudioPlayerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioPlayerState value)?  $default,){
final _that = this;
switch (_that) {
case _AudioPlayerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PlaybackState state,  double position,  double duration,  double volume,  bool isLoadingMedia,  BaseItemDto? currentTrack)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioPlayerState() when $default != null:
return $default(_that.state,_that.position,_that.duration,_that.volume,_that.isLoadingMedia,_that.currentTrack);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PlaybackState state,  double position,  double duration,  double volume,  bool isLoadingMedia,  BaseItemDto? currentTrack)  $default,) {final _that = this;
switch (_that) {
case _AudioPlayerState():
return $default(_that.state,_that.position,_that.duration,_that.volume,_that.isLoadingMedia,_that.currentTrack);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PlaybackState state,  double position,  double duration,  double volume,  bool isLoadingMedia,  BaseItemDto? currentTrack)?  $default,) {final _that = this;
switch (_that) {
case _AudioPlayerState() when $default != null:
return $default(_that.state,_that.position,_that.duration,_that.volume,_that.isLoadingMedia,_that.currentTrack);case _:
  return null;

}
}

}

/// @nodoc


class _AudioPlayerState implements AudioPlayerState {
  const _AudioPlayerState({this.state = PlaybackState.stopped, this.position = 0, this.duration = 0, this.volume = 100, this.isLoadingMedia = false, this.currentTrack});
  

@override@JsonKey() final  PlaybackState state;
@override@JsonKey() final  double position;
@override@JsonKey() final  double duration;
@override@JsonKey() final  double volume;
@override@JsonKey() final  bool isLoadingMedia;
@override final  BaseItemDto? currentTrack;

/// Create a copy of AudioPlayerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioPlayerStateCopyWith<_AudioPlayerState> get copyWith => __$AudioPlayerStateCopyWithImpl<_AudioPlayerState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioPlayerState&&(identical(other.state, state) || other.state == state)&&(identical(other.position, position) || other.position == position)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.volume, volume) || other.volume == volume)&&(identical(other.isLoadingMedia, isLoadingMedia) || other.isLoadingMedia == isLoadingMedia)&&(identical(other.currentTrack, currentTrack) || other.currentTrack == currentTrack));
}


@override
int get hashCode => Object.hash(runtimeType,state,position,duration,volume,isLoadingMedia,currentTrack);

@override
String toString() {
  return 'AudioPlayerState(state: $state, position: $position, duration: $duration, volume: $volume, isLoadingMedia: $isLoadingMedia, currentTrack: $currentTrack)';
}


}

/// @nodoc
abstract mixin class _$AudioPlayerStateCopyWith<$Res> implements $AudioPlayerStateCopyWith<$Res> {
  factory _$AudioPlayerStateCopyWith(_AudioPlayerState value, $Res Function(_AudioPlayerState) _then) = __$AudioPlayerStateCopyWithImpl;
@override @useResult
$Res call({
 PlaybackState state, double position, double duration, double volume, bool isLoadingMedia, BaseItemDto? currentTrack
});


@override $BaseItemDtoCopyWith<$Res>? get currentTrack;

}
/// @nodoc
class __$AudioPlayerStateCopyWithImpl<$Res>
    implements _$AudioPlayerStateCopyWith<$Res> {
  __$AudioPlayerStateCopyWithImpl(this._self, this._then);

  final _AudioPlayerState _self;
  final $Res Function(_AudioPlayerState) _then;

/// Create a copy of AudioPlayerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = null,Object? position = null,Object? duration = null,Object? volume = null,Object? isLoadingMedia = null,Object? currentTrack = freezed,}) {
  return _then(_AudioPlayerState(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as PlaybackState,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as double,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double,isLoadingMedia: null == isLoadingMedia ? _self.isLoadingMedia : isLoadingMedia // ignore: cast_nullable_to_non_nullable
as bool,currentTrack: freezed == currentTrack ? _self.currentTrack : currentTrack // ignore: cast_nullable_to_non_nullable
as BaseItemDto?,
  ));
}

/// Create a copy of AudioPlayerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseItemDtoCopyWith<$Res>? get currentTrack {
    if (_self.currentTrack == null) {
    return null;
  }

  return $BaseItemDtoCopyWith<$Res>(_self.currentTrack!, (value) {
    return _then(_self.copyWith(currentTrack: value));
  });
}
}

// dart format on
