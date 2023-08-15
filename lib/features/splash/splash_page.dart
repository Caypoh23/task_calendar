// Flutter imports:

// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// Package imports:
import 'package:auto_route/auto_route.dart';

// Project imports:
import 'package:task_calendar/config/router/app_router.dart';
import 'package:task_calendar/config/router/navigator_service.dart';
import 'package:task_calendar/config/theme/app_bar/no_app_bar.dart';
import 'package:task_calendar/config/values/colors.dart';
import 'package:task_calendar/config/values/system_ui_overlay_styles.dart';
import 'package:task_calendar/core/di/service_locator.dart';
import 'widgets/content.dart';

@RoutePage()
class SplashPage extends StatefulWidget {
  //
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  //
  @override
  void initState() {
    sl<NavigatorService>().replace(const TaskCalendarRoute());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyNoAppBar(isLight: true),
      backgroundColor: MyColors.secondary,
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: MySystemUiOverlayStyle.lightNavBar,
        child: SplashContent(),
      ),
    );
  }
}
