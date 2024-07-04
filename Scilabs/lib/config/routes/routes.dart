import 'package:go_router/go_router.dart';
import 'package:scilabs/features/home/data/models/home_complete.dart';

import '../../features/home/presentation/pages/home.dart';
import '../../features/house_detail/presentation/pages/house_detail.dart';

class AppRouter {
  static final AppRouter _instance = AppRouter._internal();

  factory AppRouter() {
    return _instance;
  }

  AppRouter._internal();

  GoRouter get router => _router;

  final GoRouter _router = GoRouter(routes: [
    GoRoute(path: "/", builder: (context, state) => const Home(), routes: [
      GoRoute(
          path: "details",
          builder: (context, state) =>
              HouseDetail(house: state.extra as HouseCompleteModel),
          routes: []),
    ]),
  ]);
}
