import 'package:go_router/go_router.dart';
import 'package:todo/config/routes/routes_location.dart';
import 'package:todo/config/routes/routes_provider.dart';
import 'package:todo/screens/create_task_screen.dart';
import 'package:todo/screens/home_screen.dart';

final appRoutes = [
  GoRoute(
    path: RouteLocation.home,
    parentNavigatorKey: navigationKey,
    builder: HomeScreen.builder,
  ),
  GoRoute(
    path: RouteLocation.createTask,
    parentNavigatorKey: navigationKey,
    builder: CreateTaskScreen.builder,
  ),
];
