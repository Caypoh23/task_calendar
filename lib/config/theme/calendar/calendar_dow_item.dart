// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:task_calendar/config/formatters/date_formatter.dart';
import 'package:task_calendar/config/theme/text/text14/text_14.dart';
import 'package:task_calendar/config/values/colors.dart';

class MyCalendarDOWItem extends StatelessWidget {
  //
  final DateTime date;

  const MyCalendarDOWItem({super.key, required this.date});

  @override
  Widget build(BuildContext context) {
    final isSunday = date.weekday == DateTime.sunday;

    return Center(
      child: MyText14(
        height: 14,
        MyDateFormatter.fEEE(date),
        color: isSunday ? MyColors.red : MyColors.neutral,
      ),
    );
  }
}
