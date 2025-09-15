
import 'package:flutter/cupertino.dart';
import 'package:flutter_workshop_todo_app/core/routing/routes.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: Routes.tasks,
  routes: [

    GoRoute(
      path: Routes.tasks,
      builder: (context, state) => Center(child: const Text("Tasks")),
    ),

    GoRoute(
      path: Routes.addTask,
      builder: (context, state) => Center(child: const Text("Add Task")),
    ),

    GoRoute(
      path: Routes.editTask,
      builder: (context, state) => Center(child: const Text("Edit Task")),
    ),
  ],
);
