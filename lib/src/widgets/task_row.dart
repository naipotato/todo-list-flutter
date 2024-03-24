import 'package:flutter/material.dart';
import 'package:todo_list_flutter/src/models/models.dart';

final class TaskRow extends StatelessWidget {
  const TaskRow({
    super.key,
    this.onEdit,
    this.onDelete,
    required this.onToggled,
    required this.task,
  });

  final void Function()? onEdit;
  final void Function()? onDelete;
  final void Function()? onToggled;
  final Task task;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return CheckboxListTile(
      title: Opacity(
        opacity: task.completed ? 0.6 : 1.0,
        child: Text(
          task.description,
          style: theme.textTheme.bodyMedium?.copyWith(
            decoration: task.completed
                ? TextDecoration.lineThrough
                : TextDecoration.none,
          ),
        ),
      ),
      value: task.completed,
      onChanged: (_) => onToggled?.call(),
      controlAffinity: ListTileControlAffinity.leading,
      secondary: MenuAnchor(
        builder: (_, controller, child) => IconButton(
          icon: const Icon(Icons.more_vert_outlined),
          onPressed: () {
            if (controller.isOpen) {
              controller.close();
            } else {
              controller.open();
            }
          },
        ),
        menuChildren: [
          MenuItemButton(
            onPressed: onEdit,
            child: const Text('Editar'),
          ),
          MenuItemButton(
            onPressed: onDelete,
            child: const Text('Eliminar'),
          ),
        ],
      ),
    );
  }
}
