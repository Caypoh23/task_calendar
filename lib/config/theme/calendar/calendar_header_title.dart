// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:task_calendar/config/formatters/date_formatter.dart';
import 'package:task_calendar/config/theme/text/text14/text_14.dart';
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
    return MyText14(
      color: MyColors.neutral,
      textAlign: TextAlign.center,
      '${MyDateFormatter.fMMMM(date)[0].toUpperCase()}${MyDateFormatter.fMMMM(date).substring(1)} ${date.year}',
    );
  }
}
