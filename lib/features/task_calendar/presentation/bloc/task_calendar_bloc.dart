// Dart imports:
import 'dart:async';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:task_calendar/core/di/service_locator.dart';
import 'package:task_calendar/core/error/exceptions.dart';
import 'package:task_calendar/core/error/failures.dart';
import 'package:task_calendar/core/usecase/usecase.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/calendar_entity.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/day_entity.dart';
import 'package:task_calendar/features/task_calendar/domain/usecases/fetch_calendar_usecase.dart';
import 'package:task_calendar/features/task_calendar/domain/usecases/fetch_day_type_usecase.dart';

part 'task_calendar_event.dart';
part 'task_calendar_state.dart';
part 'task_calendar_bloc.freezed.dart';

@injectable
class TaskCalendarBloc extends Bloc<TaskCalendarEvent, TaskCalendarState> {
  //
  TaskCalendarBloc() : super(const _Initial()) {
    on<FetchCalendar>(_fetchCalendarEvent);
    on<SelectDay>(_selectDayEvent);
  }

  FutureOr<void> _fetchCalendarEvent(
      TaskCalendarEvent event, Emitter<TaskCalendarState> emit) async {
    try {
      emit(const TaskCalendarLoading());
      final dayTypes = await sl<FetchDayTypeUseCase>().call(NoParams());
      final calendar = await sl<FetchCalendarUseCase>().call(NoParams());

      calendar.fold(
        (failure) => throw _getFailureAndThrowExpection(failure),
        (calendar) => emit(TaskCalendarLoaded(
          calendar: calendar,
          dayTypes: dayTypes.fold(
            (left) => throw _getFailureAndThrowExpection(left),
            (right) => right,
          ),
        )),
      );
    } catch (e) {
      emit(TaskCalendarError(message: e.toString()));
    }
  }

  FutureOr<void> _selectDayEvent(
      SelectDay event, Emitter<TaskCalendarState> emit) async {
    emit(TaskCalendarSelectedDay(selectedDay: event.day));
  }

  Exception _getFailureAndThrowExpection(Failure l) {
    if (l is ServerFailure) {
      return ServerException();
    } else if (l is CacheFailure) {
      return CacheException();
    } else {
      return UnknownException();
    }
  }
}
