// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:task_calendar/config/theme/progress_indicator.dart';
import 'package:task_calendar/config/values/colors.dart';

class MyLoadingState extends StatelessWidget {
  //
  const MyLoadingState({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: MyProgressIndicator(
        color: MyColors.secondary,
      ),
    );
  }
}
