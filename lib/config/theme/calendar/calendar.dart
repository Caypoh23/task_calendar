// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:table_calendar/table_calendar.dart';
import 'package:task_calendar/config/theme/container/container.dart';
import 'package:task_calendar/config/theme/container/empty_container.dart';
import 'package:task_calendar/config/values/border_radius.dart';
import 'package:task_calendar/config/values/colors.dart';
import 'package:task_calendar/config/values/edge_insets.dart';
import 'package:task_calendar/core/helpers/date_helper.dart';
import 'calendar_header_title.dart';
import 'calendar_dow_item.dart';
import 'calendar_item.dart';

class MyCalendar extends StatelessWidget {
  //
  final List<DateTime> specialDays;
  final Map<DateTime, String> colorByDates;
  final DateTime firstDay;

  const MyCalendar({
    super.key,
    required this.colorByDates,
    required this.firstDay,
    required this.specialDays,
  });

  @override
  Widget build(BuildContext context) {
    return TableCalendar(
      rowHeight: 48,
      headerVisible: true,
      daysOfWeekHeight: 32,
      focusedDay: MyDateHelper.today,
      daysOfWeekVisible: true,
      firstDay: firstDay,
      currentDay: MyDateHelper.today,
      calendarFormat: CalendarFormat.month,
      startingDayOfWeek: StartingDayOfWeek.monday,
      lastDay: DateTime(firstDay.year + 20),
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
          return MyCalendarHeaderTitle(date: date);
        },
        dowBuilder: (_, dt) {
          final date = DateTime(dt.year, dt.month, dt.day);
          return MyCalendarDOWItem(date: date);
        },
        prioritizedBuilder: (_, dt, dt2) {
          final date = DateTime(dt.year, dt.month, dt.day);
          final color = MyColors.colorFromHex(colorByDates[date]);

          return MyCalendarItem(
            date: date,
            color: color,
          );
        },
      ),
    );
  }
}
