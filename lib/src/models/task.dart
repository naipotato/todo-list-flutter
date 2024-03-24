import 'package:drift/drift.dart' show Insertable, Expression, Value;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list_flutter/src/database/database.dart';

part 'task.freezed.dart';

@freezed
class Task with _$Task implements Insertable<Task> {
  const Task._();

  const factory Task({
    required int id,
    required String description,
    required bool completed,
  }) = _Task;

  @override
  Map<String, Expression<Object>> toColumns(bool nullToAbsent) {
    return TasksCompanion(
      id: Value(id),
      description: Value(description),
      completed: Value(completed),
    ).toColumns(nullToAbsent);
  }
}
