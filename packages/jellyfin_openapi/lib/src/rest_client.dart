// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';

import 'clients/activity_log_client.dart';
import 'clients/api_key_client.dart';
import 'clients/artists_client.dart';
import 'clients/audio_client.dart';
import 'clients/backup_client.dart';
import 'clients/branding_client.dart';
import 'clients/channels_client.dart';
import 'clients/client_log_client.dart';
import 'clients/collection_client.dart';
import 'clients/configuration_client.dart';
import 'clients/dashboard_client.dart';
import 'clients/devices_client.dart';
import 'clients/display_preferences_client.dart';
import 'clients/dynamic_hls_client.dart';
import 'clients/environment_client.dart';
import 'clients/filter_client.dart';
import 'clients/genres_client.dart';
import 'clients/hls_segment_client.dart';
import 'clients/image_client.dart';
import 'clients/instant_mix_client.dart';
import 'clients/item_lookup_client.dart';
import 'clients/item_refresh_client.dart';
import 'clients/items_client.dart';
import 'clients/library_client.dart';
import 'clients/item_update_client.dart';
import 'clients/user_library_client.dart';
import 'clients/library_structure_client.dart';
import 'clients/live_tv_client.dart';
import 'clients/localization_client.dart';
import 'clients/lyrics_client.dart';
import 'clients/media_info_client.dart';
import 'clients/media_segments_client.dart';
import 'clients/movies_client.dart';
import 'clients/music_genres_client.dart';
import 'clients/package_client.dart';
import 'clients/persons_client.dart';
import 'clients/playlists_client.dart';
import 'clients/playstate_client.dart';
import 'clients/plugins_client.dart';
import 'clients/quick_connect_client.dart';
import 'clients/remote_image_client.dart';
import 'clients/scheduled_tasks_client.dart';
import 'clients/search_client.dart';
import 'clients/session_client.dart';
import 'clients/startup_client.dart';
import 'clients/studios_client.dart';
import 'clients/subtitle_client.dart';
import 'clients/suggestions_client.dart';
import 'clients/sync_play_client.dart';
import 'clients/system_client.dart';
import 'clients/time_sync_client.dart';
import 'clients/tmdb_client.dart';
import 'clients/trailers_client.dart';
import 'clients/trickplay_client.dart';
import 'clients/tv_shows_client.dart';
import 'clients/universal_audio_client.dart';
import 'clients/user_client.dart';
import 'clients/user_views_client.dart';
import 'clients/video_attachments_client.dart';
import 'clients/videos_client.dart';
import 'clients/years_client.dart';

/// Jellyfin API `v10.11.6`
class RestClient {
  RestClient(
    Dio dio, {
    String? baseUrl,
  }) : _dio = dio,
       _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '10.11.6';

  ActivityLogClient? _activityLog;
  ApiKeyClient? _apiKey;
  ArtistsClient? _artists;
  AudioClient? _audio;
  BackupClient? _backup;
  BrandingClient? _branding;
  ChannelsClient? _channels;
  ClientLogClient? _clientLog;
  CollectionClient? _collection;
  ConfigurationClient? _configuration;
  DashboardClient? _dashboard;
  DevicesClient? _devices;
  DisplayPreferencesClient? _displayPreferences;
  DynamicHlsClient? _dynamicHls;
  EnvironmentClient? _environment;
  FilterClient? _filter;
  GenresClient? _genres;
  HlsSegmentClient? _hlsSegment;
  ImageClient? _image;
  InstantMixClient? _instantMix;
  ItemLookupClient? _itemLookup;
  ItemRefreshClient? _itemRefresh;
  ItemsClient? _items;
  LibraryClient? _library;
  ItemUpdateClient? _itemUpdate;
  UserLibraryClient? _userLibrary;
  LibraryStructureClient? _libraryStructure;
  LiveTvClient? _liveTv;
  LocalizationClient? _localization;
  LyricsClient? _lyrics;
  MediaInfoClient? _mediaInfo;
  MediaSegmentsClient? _mediaSegments;
  MoviesClient? _movies;
  MusicGenresClient? _musicGenres;
  PackageClient? _package;
  PersonsClient? _persons;
  PlaylistsClient? _playlists;
  PlaystateClient? _playstate;
  PluginsClient? _plugins;
  QuickConnectClient? _quickConnect;
  RemoteImageClient? _remoteImage;
  ScheduledTasksClient? _scheduledTasks;
  SearchClient? _search;
  SessionClient? _session;
  StartupClient? _startup;
  StudiosClient? _studios;
  SubtitleClient? _subtitle;
  SuggestionsClient? _suggestions;
  SyncPlayClient? _syncPlay;
  SystemClient? _system;
  TimeSyncClient? _timeSync;
  TmdbClient? _tmdb;
  TrailersClient? _trailers;
  TrickplayClient? _trickplay;
  TvShowsClient? _tvShows;
  UniversalAudioClient? _universalAudio;
  UserClient? _user;
  UserViewsClient? _userViews;
  VideoAttachmentsClient? _videoAttachments;
  VideosClient? _videos;
  YearsClient? _years;

  ActivityLogClient get activityLog =>
      _activityLog ??= ActivityLogClient(_dio, baseUrl: _baseUrl);

  ApiKeyClient get apiKey => _apiKey ??= ApiKeyClient(_dio, baseUrl: _baseUrl);

  ArtistsClient get artists =>
      _artists ??= ArtistsClient(_dio, baseUrl: _baseUrl);

  AudioClient get audio => _audio ??= AudioClient(_dio, baseUrl: _baseUrl);

  BackupClient get backup => _backup ??= BackupClient(_dio, baseUrl: _baseUrl);

  BrandingClient get branding =>
      _branding ??= BrandingClient(_dio, baseUrl: _baseUrl);

  ChannelsClient get channels =>
      _channels ??= ChannelsClient(_dio, baseUrl: _baseUrl);

  ClientLogClient get clientLog =>
      _clientLog ??= ClientLogClient(_dio, baseUrl: _baseUrl);

  CollectionClient get collection =>
      _collection ??= CollectionClient(_dio, baseUrl: _baseUrl);

  ConfigurationClient get configuration =>
      _configuration ??= ConfigurationClient(_dio, baseUrl: _baseUrl);

  DashboardClient get dashboard =>
      _dashboard ??= DashboardClient(_dio, baseUrl: _baseUrl);

  DevicesClient get devices =>
      _devices ??= DevicesClient(_dio, baseUrl: _baseUrl);

  DisplayPreferencesClient get displayPreferences =>
      _displayPreferences ??= DisplayPreferencesClient(_dio, baseUrl: _baseUrl);

  DynamicHlsClient get dynamicHls =>
      _dynamicHls ??= DynamicHlsClient(_dio, baseUrl: _baseUrl);

  EnvironmentClient get environment =>
      _environment ??= EnvironmentClient(_dio, baseUrl: _baseUrl);

  FilterClient get filter => _filter ??= FilterClient(_dio, baseUrl: _baseUrl);

  GenresClient get genres => _genres ??= GenresClient(_dio, baseUrl: _baseUrl);

  HlsSegmentClient get hlsSegment =>
      _hlsSegment ??= HlsSegmentClient(_dio, baseUrl: _baseUrl);

  ImageClient get image => _image ??= ImageClient(_dio, baseUrl: _baseUrl);

  InstantMixClient get instantMix =>
      _instantMix ??= InstantMixClient(_dio, baseUrl: _baseUrl);

  ItemLookupClient get itemLookup =>
      _itemLookup ??= ItemLookupClient(_dio, baseUrl: _baseUrl);

  ItemRefreshClient get itemRefresh =>
      _itemRefresh ??= ItemRefreshClient(_dio, baseUrl: _baseUrl);

  ItemsClient get items => _items ??= ItemsClient(_dio, baseUrl: _baseUrl);

  LibraryClient get library =>
      _library ??= LibraryClient(_dio, baseUrl: _baseUrl);

  ItemUpdateClient get itemUpdate =>
      _itemUpdate ??= ItemUpdateClient(_dio, baseUrl: _baseUrl);

  UserLibraryClient get userLibrary =>
      _userLibrary ??= UserLibraryClient(_dio, baseUrl: _baseUrl);

  LibraryStructureClient get libraryStructure =>
      _libraryStructure ??= LibraryStructureClient(_dio, baseUrl: _baseUrl);

  LiveTvClient get liveTv => _liveTv ??= LiveTvClient(_dio, baseUrl: _baseUrl);

  LocalizationClient get localization =>
      _localization ??= LocalizationClient(_dio, baseUrl: _baseUrl);

  LyricsClient get lyrics => _lyrics ??= LyricsClient(_dio, baseUrl: _baseUrl);

  MediaInfoClient get mediaInfo =>
      _mediaInfo ??= MediaInfoClient(_dio, baseUrl: _baseUrl);

  MediaSegmentsClient get mediaSegments =>
      _mediaSegments ??= MediaSegmentsClient(_dio, baseUrl: _baseUrl);

  MoviesClient get movies => _movies ??= MoviesClient(_dio, baseUrl: _baseUrl);

  MusicGenresClient get musicGenres =>
      _musicGenres ??= MusicGenresClient(_dio, baseUrl: _baseUrl);

  PackageClient get package =>
      _package ??= PackageClient(_dio, baseUrl: _baseUrl);

  PersonsClient get persons =>
      _persons ??= PersonsClient(_dio, baseUrl: _baseUrl);

  PlaylistsClient get playlists =>
      _playlists ??= PlaylistsClient(_dio, baseUrl: _baseUrl);

  PlaystateClient get playstate =>
      _playstate ??= PlaystateClient(_dio, baseUrl: _baseUrl);

  PluginsClient get plugins =>
      _plugins ??= PluginsClient(_dio, baseUrl: _baseUrl);

  QuickConnectClient get quickConnect =>
      _quickConnect ??= QuickConnectClient(_dio, baseUrl: _baseUrl);

  RemoteImageClient get remoteImage =>
      _remoteImage ??= RemoteImageClient(_dio, baseUrl: _baseUrl);

  ScheduledTasksClient get scheduledTasks =>
      _scheduledTasks ??= ScheduledTasksClient(_dio, baseUrl: _baseUrl);

  SearchClient get search => _search ??= SearchClient(_dio, baseUrl: _baseUrl);

  SessionClient get session =>
      _session ??= SessionClient(_dio, baseUrl: _baseUrl);

  StartupClient get startup =>
      _startup ??= StartupClient(_dio, baseUrl: _baseUrl);

  StudiosClient get studios =>
      _studios ??= StudiosClient(_dio, baseUrl: _baseUrl);

  SubtitleClient get subtitle =>
      _subtitle ??= SubtitleClient(_dio, baseUrl: _baseUrl);

  SuggestionsClient get suggestions =>
      _suggestions ??= SuggestionsClient(_dio, baseUrl: _baseUrl);

  SyncPlayClient get syncPlay =>
      _syncPlay ??= SyncPlayClient(_dio, baseUrl: _baseUrl);

  SystemClient get system => _system ??= SystemClient(_dio, baseUrl: _baseUrl);

  TimeSyncClient get timeSync =>
      _timeSync ??= TimeSyncClient(_dio, baseUrl: _baseUrl);

  TmdbClient get tmdb => _tmdb ??= TmdbClient(_dio, baseUrl: _baseUrl);

  TrailersClient get trailers =>
      _trailers ??= TrailersClient(_dio, baseUrl: _baseUrl);

  TrickplayClient get trickplay =>
      _trickplay ??= TrickplayClient(_dio, baseUrl: _baseUrl);

  TvShowsClient get tvShows =>
      _tvShows ??= TvShowsClient(_dio, baseUrl: _baseUrl);

  UniversalAudioClient get universalAudio =>
      _universalAudio ??= UniversalAudioClient(_dio, baseUrl: _baseUrl);

  UserClient get user => _user ??= UserClient(_dio, baseUrl: _baseUrl);

  UserViewsClient get userViews =>
      _userViews ??= UserViewsClient(_dio, baseUrl: _baseUrl);

  VideoAttachmentsClient get videoAttachments =>
      _videoAttachments ??= VideoAttachmentsClient(_dio, baseUrl: _baseUrl);

  VideosClient get videos => _videos ??= VideosClient(_dio, baseUrl: _baseUrl);

  YearsClient get years => _years ??= YearsClient(_dio, baseUrl: _baseUrl);
}
