// Package imports:
import 'package:auto_route/auto_route.dart';

// Project imports:
import 'package:task_calendar/features/splash/splash_page.dart';
import 'package:task_calendar/features/task_calendar/presentation/pages/task_calendar_page.dart';
import 'routes.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page|View,Route')
class AppRouter extends _$AppRouter {
  //
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        CustomRoute(
          path: '/${MyRoutes.splash}',
          page: SplashRoute.page,
          initial: true,
          transitionsBuilder: TransitionsBuilders.fadeIn,
        ),
        AutoRoute(
          path: '/${MyRoutes.taskCalendar}',
          page: TaskCalendarRoute.page,
        ),
      ];
}
