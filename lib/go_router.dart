import 'package:go_router/go_router.dart';
import 'details_screen.dart';
import 'home_screen.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (context,state)=> HomeScreen(),
      routes: <RouteBase>[
        GoRoute(
          path: 'details',
          builder: (context, state) => DetailsScreen(),
        ),
      ],
    ),
  ],
);  