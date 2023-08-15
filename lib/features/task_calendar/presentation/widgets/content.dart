// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_calendar/config/theme/calendar/calendar.dart';

// Project imports:
import 'package:task_calendar/config/values/edge_insets.dart';
import 'package:task_calendar/features/task_calendar/presentation/bloc/task_calendar_bloc.dart';

class TaskCalendarContent extends StatelessWidget {
  //
  const TaskCalendarContent({super.key});

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<TaskCalendarBloc>(context).add(const FetchDayType());

    BlocProvider.of<TaskCalendarBloc>(context).add(const FetchCalendar());

    return BlocBuilder<TaskCalendarBloc, TaskCalendarState>(
      builder: (context, state) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (state is TaskCalendarLoaded) ...[
              Padding(
                padding: MyEdgeInsets.h16,
                child: MyCalendar(
                  colorByDates: const {},
                  firstDay: state.calendar.firstDate,
                  specialDays: state.calendar.dates,
                ),
              ),
            ],
          ],
        );
      },
    );
  }
}
