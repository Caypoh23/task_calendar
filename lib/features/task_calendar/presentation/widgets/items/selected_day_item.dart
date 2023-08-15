// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:task_calendar/config/theme/text/text14/text_14_medium.dart';
import 'package:task_calendar/config/values/colors.dart';
import 'package:task_calendar/config/values/spaces.dart';
import 'package:task_calendar/features/task_calendar/presentation/bloc/task_calendar_bloc.dart';

class TaskCalendarSelectedDayItem extends StatelessWidget {
  //
  const TaskCalendarSelectedDayItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TaskCalendarBloc, TaskCalendarState>(
      builder: (context, state) {
        return Column(
          children: [
            MyText14m('Selected Day'),
            MySpaces.v16,
            if (state is TaskCalendarSelectedDay) ...[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MyText14m(
                    'Day: ${state.selectedDay.day}',
                    color: MyColors.black,
                  ),
                  MyText14m(
                    'Type: ${state.selectedDay.type}',
                    color: MyColors.black,
                  ),
                ],
              )
            ],
          ],
        );
      },
    );
  }
}
