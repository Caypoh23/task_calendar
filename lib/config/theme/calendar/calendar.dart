// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:table_calendar/table_calendar.dart';

// Project imports:
import 'package:task_calendar/config/theme/container/empty_container.dart';
import 'package:task_calendar/config/values/colors.dart';
import 'package:task_calendar/config/values/edge_insets.dart';
import 'package:task_calendar/core/helpers/date_helper.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/day_entity.dart';
import 'calendar_dow_item.dart';
import 'calendar_header_title.dart';
import 'calendar_item.dart';

class MyCalendar extends StatelessWidget {
  //
  final DateTime firstDay;
  final List<DateTime> specialDays;

  final Map<DateTime, int> typeByDates;
  final Map<int, String> colorsByType;

  final void Function(DayEntity) onDaySelected;

  const MyCalendar({
    super.key,
    required this.firstDay,
    required this.specialDays,
    //
    required this.typeByDates,
    required this.colorsByType,
    //
    required this.onDaySelected,
  });

  @override
  Widget build(BuildContext context) {
    return TableCalendar(
      rowHeight: 60,
      firstDay: firstDay,
      headerVisible: true,
      daysOfWeekHeight: 32,
      daysOfWeekVisible: true,
      focusedDay: MyDateHelper.today,
      currentDay: MyDateHelper.today,
      calendarFormat: CalendarFormat.month,
      lastDay: DateTime(firstDay.year + 20),
      startingDayOfWeek: StartingDayOfWeek.monday,
      availableGestures: AvailableGestures.horizontalSwipe,
      headerStyle: const HeaderStyle(
        titleCentered: true,
        formatButtonVisible: false,
        leftChevronIcon: EmptyContainer(),
        rightChevronIcon: EmptyContainer(),
        headerPadding: MyEdgeInsets.bottom24,
        leftChevronMargin: MyEdgeInsets.zero,
        leftChevronPadding: MyEdgeInsets.zero,
        rightChevronMargin: MyEdgeInsets.zero,
        rightChevronPadding: MyEdgeInsets.zero,
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
          final isCurrentMonth = date.month == dt2.month;

          final type = typeByDates[date];
          final colorSt = type != null ? colorsByType[type] : null;

          final day = DayEntity(
            day: date.day,
            type: type ?? 0,
          );

          return MyCalendarItem(
            date: date,
            isCurrentMonth: isCurrentMonth,
            color: MyColors.colorFromHex(colorSt),
            onTap: () => type != null ? onDaySelected(day) : {},
          );
        },
      ),
    );
  }
}
