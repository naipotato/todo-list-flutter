import 'package:drift/drift.dart';
import 'package:todo_list_flutter/src/models/models.dart';

@UseRowClass(Task)
class Tasks extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get description => text()();
  BoolColumn get completed => boolean().withDefault(const Constant(false))();
}
