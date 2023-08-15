// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:table_calendar/table_calendar.dart';

// Project imports:
import 'package:task_calendar/config/theme/container/empty_container.dart';
import 'package:task_calendar/config/values/edge_insets.dart';
import 'package:task_calendar/core/helpers/date_helper.dart';
import 'date_selector_dow_item.dart';
import 'date_selector_header_title.dart';
import 'date_selector_item.dart';

class DateSelector extends StatelessWidget {
  //
  final DateTime focusedDay;

  final Color? color;

  const DateSelector({
    super.key,
    required this.focusedDay,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return TableCalendar(
      rowHeight: 48,
      headerVisible: true,
      daysOfWeekHeight: 32,
      focusedDay: focusedDay,
      daysOfWeekVisible: true,
      firstDay: MyDateHelper.today,
      currentDay: MyDateHelper.today,
      calendarFormat: CalendarFormat.month,
      startingDayOfWeek: StartingDayOfWeek.monday,
      lastDay: DateTime(MyDateHelper.today.year + 20),
      availableGestures: AvailableGestures.horizontalSwipe,
      headerStyle: const HeaderStyle(
        titleCentered: true,
        formatButtonVisible: false,
        headerPadding: MyEdgeInsets.bottom8,
        leftChevronMargin: MyEdgeInsets.zero,
        leftChevronPadding: MyEdgeInsets.zero,
        rightChevronMargin: MyEdgeInsets.zero,
        rightChevronPadding: MyEdgeInsets.zero,
        leftChevronIcon: EmptyContainer(),
        rightChevronIcon: EmptyContainer(),
      ),
      calendarBuilders: CalendarBuilders(
        headerTitleBuilder: (_, dt) {
          final date = DateTime(dt.year, dt.month, dt.day);
          return DateSelectorHeaderTitle(date: date);
        },
        dowBuilder: (_, dt) {
          final date = DateTime(dt.year, dt.month, dt.day);
          return DateSelectorDOWItem(date: date);
        },
        prioritizedBuilder: (_, dt, dt2) {
          final date = DateTime(dt.year, dt.month, dt.day);
          final isCurrentMonth = dt.month == dt2.month;

          return DateSelectorItem(
            date: date,
            color: color,
            onTap: () {},
            isCurrentMonth: isCurrentMonth,
          );
        },
      ),
    );
  }
}
