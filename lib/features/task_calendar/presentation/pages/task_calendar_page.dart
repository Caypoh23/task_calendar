// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:task_calendar/config/theme/inkwell/inkwell.dart';
import 'package:task_calendar/config/theme/text/text16/text_16_medium.dart';
import 'package:task_calendar/config/values/colors.dart';
import 'package:task_calendar/config/values/edge_insets.dart';
import 'package:task_calendar/core/di/service_locator.dart';
import 'package:task_calendar/features/task_calendar/presentation/bloc/task_calendar_bloc.dart';

@RoutePage()
class TaskCalendarPage extends StatefulWidget {
  const TaskCalendarPage({super.key});

  @override
  State<TaskCalendarPage> createState() => _TaskCalendarPageState();
}

class _TaskCalendarPageState extends State<TaskCalendarPage> {
  //

  @override
  Widget build(BuildContext context) {
    final bloc = sl<TaskCalendarBloc>();

    return BlocProvider(
      create: (_) => bloc,
      child: Scaffold(
        body: BlocBuilder<TaskCalendarBloc, TaskCalendarState>(
          builder: (context, state) {
            return Center(
              child: MyInkWell(
                padding: MyEdgeInsets.all12,
                color: MyColors.black,
                onTap: () {
                  bloc.add(const FetchCalendar());
                },
                child: const MyText16m(
                  'Fetch Calendar',
                  color: MyColors.white,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
