// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:task_calendar/config/theme/container/empty_container.dart';
import 'package:task_calendar/config/theme/inkwell/inkwell.dart';
import 'package:task_calendar/config/theme/text/text14/text_14_medium.dart';
import 'package:task_calendar/config/values/border_radius.dart';
import 'package:task_calendar/config/values/colors.dart';
import 'package:task_calendar/core/helpers/date_helper.dart';

class DateSelectorItem extends StatelessWidget {
  //
  final DateTime date;

  final Color? color;

  final Function() onTap;

  final bool isCurrentMonth;

  const DateSelectorItem({
    super.key,
    required this.date,
    required this.color,
    required this.onTap,
    required this.isCurrentMonth,
  });

  @override
  Widget build(BuildContext context) {
    if (!isCurrentMonth) return const EmptyContainer();

    return MyInkWell(
      width: 40,
      height: 40,
      borderRadius: MyBorderRadius.allRounded100,
      onTap: onTap,
      color: color ?? MyColors.transparent,
      child: Center(
        child: MyText14m(
          '${date.day}',
          color: textColor,
          height: 18,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

  Color get textColor {
    if (DateUtils.isSameDay(date, MyDateHelper.today)) {
      return MyColors.black;
    }

    if (date.weekday == DateTime.sunday) {
      return MyColors.red;
    }

    return MyColors.black;
  }
}
