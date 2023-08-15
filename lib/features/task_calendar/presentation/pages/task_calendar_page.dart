// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:task_calendar/config/values/colors.dart';
import 'package:task_calendar/core/di/service_locator.dart';
import 'package:task_calendar/features/task_calendar/presentation/bloc/task_calendar_bloc.dart';
import 'package:task_calendar/features/task_calendar/presentation/widgets/content.dart';

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
      child: const Scaffold(
        body: TaskCalendarContent(),
        backgroundColor: MyColors.white,
      ),
    );
  }
}
