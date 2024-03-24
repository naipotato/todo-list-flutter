import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:todo_list_flutter/src/bloc/task_list_bloc.dart';
import 'package:todo_list_flutter/src/dialogs/dialogs.dart';
import 'package:todo_list_flutter/src/models/models.dart';
import 'package:todo_list_flutter/src/repositories/repositories.dart';
import 'package:todo_list_flutter/src/widgets/widgets.dart';

final class TaskListScreen extends StatelessWidget {
  const TaskListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TaskListBloc(context.read<TaskRepository>())
        ..add(const TaskListEvent.started()),
      child: const _TaskListView(),
    );
  }
}

final class _TaskListView extends StatelessWidget {
  const _TaskListView();

  void _handleTaskRowEdit(BuildContext context, Task task) async {
    final bloc = context.read<TaskListBloc>();

    final description = await showDialog<String>(
      context: context,
      builder: (_) => TaskFormDialog(
        type: TaskFormDialogType.edition,
        task: task,
      ),
    );

    if (description != null) {
      bloc.add(
        TaskListEvent.taskUpdated(task.id, description),
      );
    }
  }

  void _handleTaskRowDelete(BuildContext context, Task task) {
    final bloc = context.read<TaskListBloc>();
    bloc.add(TaskListEvent.taskDeleted(task.id));
  }

  void _handleTaskRowToggled(BuildContext context, Task task) {
    final bloc = context.read<TaskListBloc>();
    bloc.add(TaskListEvent.taskToggled(task.id));
  }

  void _handleNewTaskButtonPressed(BuildContext context) async {
    final bloc = context.read<TaskListBloc>();

    final description = await showDialog<String>(
      context: context,
      builder: (_) => const TaskFormDialog(),
    );

    if (description != null) {
      bloc.add(TaskListEvent.taskAdded(description));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Lista de tareas')),
      body: BlocBuilder<TaskListBloc, TaskListState>(
        builder: (context, state) {
          final theme = Theme.of(context);

          switch (state) {
            case TaskListInitial():
              return const SizedBox.shrink();

            case TaskListLoadInProgress():
              return const LoadingView();

            case TaskListLoadSuccess(tasks: final tasks):
              if (tasks.isEmpty) return const EmptyView();

              return GroupedListView(
                elements: tasks,
                groupBy: (task) => task.completed,
                itemComparator: (_, __) => 0,
                groupComparator: (a, b) => switch ((a, b)) {
                  (true, false) => 1,
                  (false, true) => -1,
                  (_, _) => 0,
                },
                groupSeparatorBuilder: (completed) => Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 8.0,
                  ),
                  child: Text(
                    completed ? 'Completadas' : 'Pendientes',
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                itemBuilder: (context, task) {
                  return TaskRow(
                    key: Key('${task.id}'),
                    task: task,
                    onEdit: () => _handleTaskRowEdit(context, task),
                    onDelete: () => _handleTaskRowDelete(context, task),
                    onToggled: () => _handleTaskRowToggled(context, task),
                  );
                },
              );

            case TaskListLoadFailure(error: final error):
              return ErrorView(error);
          }
        },
      ),
      floatingActionButton: FloatingActionButton.extended(
        icon: const Icon(Icons.add_task_outlined),
        label: const Text('Nueva tarea'),
        onPressed: () => _handleNewTaskButtonPressed(context),
      ),
    );
  }
}
