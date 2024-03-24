import 'package:flutter/material.dart';
import 'package:todo_list_flutter/src/models/models.dart';

enum TaskFormDialogType { creation, edition }

final class TaskFormDialog extends StatefulWidget {
  const TaskFormDialog({
    super.key,
    this.type = TaskFormDialogType.creation,
    this.task,
  }) : assert(type == TaskFormDialogType.creation || task != null);

  final TaskFormDialogType type;
  final Task? task;

  @override
  State<TaskFormDialog> createState() => _TaskFormDialogState();
}

class _TaskFormDialogState extends State<TaskFormDialog> {
  late final _controller = TextEditingController(
    text: switch (widget.type) {
      TaskFormDialogType.creation => null,
      TaskFormDialogType.edition => widget.task!.description,
    },
  )..addListener(() => setState(() {}));

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      icon: Icon(switch (widget.type) {
        TaskFormDialogType.creation => Icons.add_task_outlined,
        TaskFormDialogType.edition => Icons.task_alt_outlined,
      }),
      title: Text(switch (widget.type) {
        TaskFormDialogType.creation => 'Nueva tarea',
        TaskFormDialogType.edition => 'Editar tarea',
      }),
      content: TextField(
        autofocus: true,
        controller: _controller,
        decoration: const InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Tarea sin nombre',
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Cancelar'),
        ),
        TextButton(
          onPressed: _controller.text.isNotEmpty
              ? () => Navigator.pop(context, _controller.text)
              : null,
          child: const Text('Guardar'),
        ),
      ],
    );
  }
}
