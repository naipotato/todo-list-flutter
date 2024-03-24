import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list_flutter/src/models/models.dart';
import 'package:todo_list_flutter/src/repositories/repositories.dart';

part 'task_list_bloc.freezed.dart';
part 'task_list_event.dart';
part 'task_list_state.dart';

final class TaskListBloc extends Bloc<TaskListEvent, TaskListState> {
  TaskListBloc(this._repository) : super(const TaskListState.initial()) {
    on<_Started>(_onStarted);
    on<_TaskAdded>(_onTaskAdded);
    on<_TaskUpdated>(_onTaskUpdated);
    on<_TaskToggled>(_onTaskToggled);
    on<_TaskDeleted>(_onTaskDeleted);
  }

  final TaskRepository _repository;

  void _onStarted(_Started event, Emitter<TaskListState> emit) async {
    emit(const TaskListState.loadInProgress());

    await emit.forEach(
      _repository.getTasks(),
      onData: (tasks) => TaskListState.loadSuccess(tasks),
      onError: (error, _) => TaskListState.loadFailure(error),
    );
  }

  void _onTaskAdded(_TaskAdded event, Emitter<TaskListState> emit) async {
    await _repository.addTask(event.description);
  }

  void _onTaskUpdated(_TaskUpdated event, Emitter<TaskListState> emit) async {
    final task = await _repository.getTaskById(event.id);
    await _repository.updateTask(task.copyWith(description: event.description));
  }

  void _onTaskToggled(_TaskToggled event, Emitter<TaskListState> emit) async {
    final task = await _repository.getTaskById(event.id);
    await _repository.updateTask(task.copyWith(completed: !task.completed));
  }

  void _onTaskDeleted(_TaskDeleted event, Emitter<TaskListState> emit) async {
    final task = await _repository.getTaskById(event.id);
    await _repository.deleteTask(task);
  }
}
