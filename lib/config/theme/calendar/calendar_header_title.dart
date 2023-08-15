import 'package:flutter/material.dart';
import 'package:task_calendar/config/formatters/date_formatter.dart';
import 'package:task_calendar/config/theme/text/text18/text_18_medium.dart';
import 'package:task_calendar/config/values/colors.dart';

class MyCalendarHeaderTitle extends StatelessWidget {
  //
  final DateTime date;

  const MyCalendarHeaderTitle({
    super.key,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MyText18m(
        '${MyDateFormatter.fMMMM(date)[0].toUpperCase()}${MyDateFormatter.fMMMM(date).substring(1)} ${date.year}',
        color: MyColors.black,
      ),
    );
  }
}
