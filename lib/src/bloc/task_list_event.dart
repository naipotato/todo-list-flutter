part of 'task_list_bloc.dart';

@freezed
sealed class TaskListEvent with _$TaskListEvent {
  const factory TaskListEvent.started() = _Started;
  const factory TaskListEvent.taskAdded(String description) = _TaskAdded;

  const factory TaskListEvent.taskUpdated(int id, String description) =
      _TaskUpdated;

  const factory TaskListEvent.taskToggled(int id) = _TaskToggled;
  const factory TaskListEvent.taskDeleted(int id) = _TaskDeleted;
}
