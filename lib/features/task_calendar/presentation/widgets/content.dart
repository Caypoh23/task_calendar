// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:task_calendar/config/theme/calendar/calendar.dart';
import 'package:task_calendar/config/theme/refresher/refresher.dart';
import 'package:task_calendar/config/theme/states/loading_state.dart';
import 'package:task_calendar/config/theme/text/text14/text_14_medium.dart';
import 'package:task_calendar/config/values/edge_insets.dart';
import 'package:task_calendar/config/values/spaces.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/day_entity.dart';
import 'package:task_calendar/features/task_calendar/presentation/bloc/task_calendar_bloc.dart';
import 'items/selected_day_item.dart';

class TaskCalendarContent extends StatefulWidget {
  //
  const TaskCalendarContent({super.key});

  @override
  State<TaskCalendarContent> createState() => _TaskCalendarContentState();
}

class _TaskCalendarContentState extends State<TaskCalendarContent> {
  //
  @override
  void initState() {
    _fetchCalendar();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TaskCalendarBloc, TaskCalendarState>(
      builder: (context, state) {
        return MyRefresher(
          onRefresh: _fetchCalendar,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (state is TaskCalendarLoading) ...[
                const MyLoadingState(),
              ] else if (state is TaskCalendarError) ...[
                MyText14m(
                  state.message,
                  textAlign: TextAlign.center,
                )
              ] else if (state is TaskCalendarLoaded) ...[
                Padding(
                  padding: MyEdgeInsets.h16,
                  child: MyCalendar(
                    colorsByType: state.dayTypes,
                    onDaySelected: _handleDaySelected,
                    specialDays: state.calendar.dates,
                    firstDay: state.calendar.firstDate,
                    typeByDates: state.calendar.typeByDates,
                  ),
                ),
              ],
              MySpaces.v16,
              TaskCalendarSelectedDayItem(),
            ],
          ),
        );
      },
    );
  }

  void _fetchCalendar() {
    context.read<TaskCalendarBloc>().add(FetchCalendar());
  }

  void _handleDaySelected(DayEntity day) {
    BlocProvider.of<TaskCalendarBloc>(context).add(SelectDay(day));
  }
}
