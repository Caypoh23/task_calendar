// Flutter imports:
import 'package:flutter/material.dart';
import 'package:task_calendar/config/theme/container/container.dart';
import 'package:task_calendar/config/theme/text/text18/text_18.dart';
import 'package:task_calendar/config/values/border_radius.dart';
import 'package:task_calendar/config/values/colors.dart';

class MyCalendarItem extends StatelessWidget {
  //
  final DateTime date;
  final Color? color;

  const MyCalendarItem({
    super.key,
    this.color,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    return MyContainer(
      width: 40,
      height: 40,
      borderRadius: MyBorderRadius.allRounded100,
      color: color ?? MyColors.transparent,
      child: Center(
        child: MyText18(
          '${date.day}',
          color: textColor,
          height: 18,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

  Color get textColor {
    if (color == null) return MyColors.black;
    return color!.computeLuminance() >= 0.5 ? Colors.black : Colors.white;
  }
}
