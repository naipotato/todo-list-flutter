part of 'task_list_bloc.dart';

@freezed
sealed class TaskListState with _$TaskListState {
  const factory TaskListState.initial() = TaskListInitial;
  const factory TaskListState.loadInProgress() = TaskListLoadInProgress;

  const factory TaskListState.loadSuccess(List<Task> tasks) =
      TaskListLoadSuccess;

  const factory TaskListState.loadFailure(Object error) = TaskListLoadFailure;
}
