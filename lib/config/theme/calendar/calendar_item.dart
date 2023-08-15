// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:task_calendar/config/theme/container/empty_container.dart';
import 'package:task_calendar/config/theme/inkwell/inkwell.dart';
import 'package:task_calendar/config/theme/text/text14/text_14_medium.dart';
import 'package:task_calendar/config/values/border_radius.dart';
import 'package:task_calendar/config/values/colors.dart';

class MyCalendarItem extends StatelessWidget {
  //
  final DateTime date;
  final Color? color;

  final bool isCurrentMonth;

  final void Function()? onTap;

  const MyCalendarItem({
    super.key,
    this.color,
    this.onTap,
    required this.date,
    required this.isCurrentMonth,
  });

  @override
  Widget build(BuildContext context) {
    if (!isCurrentMonth) return const EmptyContainer();

    return MyInkWell(
      width: 48,
      height: 48,
      borderRadius: MyBorderRadius.allRounded80,
      onTap: onTap,
      color: color ?? MyColors.transparent,
      child: Center(
        child: MyText14m(
          '${date.day}',
          color: textColor,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

  Color get textColor {
    if (color == null) return MyColors.black;

    if (date.weekday == DateTime.sunday) {
      return MyColors.red;
    }

    return color!.computeLuminance() >= 0.5 ? MyColors.black : MyColors.white;
  }
}
