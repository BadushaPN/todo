import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo/providers/providers.dart';

import '../../data/data.dart';

final tasksProvider = StateNotifierProvider<TaskNotifier, TaskState>((ref) {
  final repository = ref.watch(taskRepositoryProvider);
  return TaskNotifier(repository);
});
