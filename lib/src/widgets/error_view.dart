import 'package:flutter/material.dart';

final class ErrorView extends StatelessWidget {
  const ErrorView(this.error, {super.key});

  final Object error;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.error_outline, size: 72, color: theme.colorScheme.error),
          const SizedBox(height: 16),
          Text('Ocurrió un error', style: theme.textTheme.titleLarge),
          const SizedBox(height: 16),
          Text('$error'),
        ],
      ),
    );
  }
}
