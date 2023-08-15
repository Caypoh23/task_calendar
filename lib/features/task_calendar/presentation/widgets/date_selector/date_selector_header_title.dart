// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:task_calendar/config/formatters/date_formatter.dart';
import 'package:task_calendar/config/theme/text/text14/text_14_medium.dart';
import 'package:task_calendar/config/values/colors.dart';

class DateSelectorHeaderTitle extends StatelessWidget {
  //
  final DateTime date;

  const DateSelectorHeaderTitle({
    super.key,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    return MyText14m(
      '${MyDateFormatter.fMMMM(date)[0].toUpperCase()}${MyDateFormatter.fMMMM(date).substring(1)} ${date.year}',
      color: MyColors.neutral,
      textAlign: TextAlign.center,
    );
  }
}
