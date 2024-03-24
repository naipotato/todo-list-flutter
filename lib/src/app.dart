import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:todo_list_flutter/src/database/database.dart';
import 'package:todo_list_flutter/src/repositories/repositories.dart';
import 'package:todo_list_flutter/src/screens/screens.dart';

final class App extends StatelessWidget {
  const App({super.key, required this.appDb});

  final AppDatabase appDb;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (_) => TaskRepository(appDb),
      child: MaterialApp(
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        home: const TaskListScreen(),
      ),
    );
  }
}
