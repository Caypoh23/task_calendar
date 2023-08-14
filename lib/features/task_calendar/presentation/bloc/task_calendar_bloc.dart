// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_calendar_event.dart';
part 'task_calendar_state.dart';
part 'task_calendar_bloc.freezed.dart';

class TaskCalendarBloc extends Bloc<TaskCalendarEvent, TaskCalendarState> {
  TaskCalendarBloc() : super(const _Initial()) {
    on<TaskCalendarEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
