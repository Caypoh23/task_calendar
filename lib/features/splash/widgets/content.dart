// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:task_calendar/config/theme/container/empty_container.dart';
import 'package:task_calendar/config/values/durations.dart';

class SplashContent extends StatelessWidget {
  //
  const SplashContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const AnimatedSwitcher(
      duration: MyDurations.ms300,
      child: EmptyContainer(),
    );
  }
}
