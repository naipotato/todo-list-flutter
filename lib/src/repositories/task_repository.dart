import 'package:drift/drift.dart';
import 'package:todo_list_flutter/src/database/database.dart';
import 'package:todo_list_flutter/src/models/models.dart';

final class TaskRepository {
  const TaskRepository(this._database);

  final AppDatabase _database;

  Stream<List<Task>> getTasks() async* {
    yield* _database.tasks.select().watch();
  }

  Future<Task> getTaskById(int id) async {
    final query = _database.tasks.select()..where((tbl) => tbl.id.equals(id));
    return await query.getSingle();
  }

  Future<void> addTask(String description) async {
    await _database.tasks
        .insert()
        .insert(TasksCompanion.insert(description: description));
  }

  Future<void> updateTask(Task task) async {
    await _database.tasks.update().replace(task);
  }

  Future<void> deleteTask(Task task) async {
    await _database.tasks.delete().delete(task);
  }
}
