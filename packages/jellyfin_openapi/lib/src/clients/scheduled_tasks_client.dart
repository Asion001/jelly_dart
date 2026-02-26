// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/task_info.dart';
import '../models/task_trigger_info.dart';

part 'scheduled_tasks_client.g.dart';

@RestApi()
abstract class ScheduledTasksClient {
  factory ScheduledTasksClient(Dio dio, {String? baseUrl}) = _ScheduledTasksClient;

  /// Get tasks.
  ///
  /// [isHidden] - Optional filter tasks that are hidden, or not.
  ///
  /// [isEnabled] - Optional filter tasks that are enabled, or not.
  @GET('/ScheduledTasks')
  Future<List<TaskInfo>> getTasks({
    @Query('isHidden') bool? isHidden,
    @Query('isEnabled') bool? isEnabled,
    @DioOptions() RequestOptions? options,
  });

  /// Get task by id.
  ///
  /// [taskId] - Task Id.
  @GET('/ScheduledTasks/{taskId}')
  Future<TaskInfo> getTask({
    @Path('taskId') required String taskId,
    @DioOptions() RequestOptions? options,
  });

  /// Update specified task triggers.
  ///
  /// [taskId] - Task Id.
  @POST('/ScheduledTasks/{taskId}/Triggers')
  Future<void> updateTask({
    @Path('taskId') required String taskId,
    @Body() required List<TaskTriggerInfo> body,
    @DioOptions() RequestOptions? options,
  });

  /// Start specified task.
  ///
  /// [taskId] - Task Id.
  @POST('/ScheduledTasks/Running/{taskId}')
  Future<void> startTask({
    @Path('taskId') required String taskId,
    @DioOptions() RequestOptions? options,
  });

  /// Stop specified task.
  ///
  /// [taskId] - Task Id.
  @DELETE('/ScheduledTasks/Running/{taskId}')
  Future<void> stopTask({
    @Path('taskId') required String taskId,
    @DioOptions() RequestOptions? options,
  });
}
