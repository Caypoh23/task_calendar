// Flutter imports:

// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// Package imports:
import 'package:auto_route/auto_route.dart';

// Project imports:
import 'package:task_calendar/config/theme/app_bar/no_app_bar.dart';
import 'package:task_calendar/config/values/colors.dart';
import 'package:task_calendar/config/values/system_ui_overlay_styles.dart';
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
