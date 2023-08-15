// Dart imports:
import 'dart:async';

// Package imports:
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:task_calendar/core/di/service_locator.dart';
import 'package:task_calendar/core/error/exceptions.dart';
import 'package:task_calendar/core/error/failures.dart';
import 'package:task_calendar/core/usecase/usecase.dart';
import 'package:task_calendar/features/task_calendar/data/models/day/day.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/calendar_entity.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/day_type_entity.dart';
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
    on<FetchDayType>(_fetchDayTypeEvent);
  }

  FutureOr<void> _fetchCalendarEvent(
      TaskCalendarEvent event, Emitter<TaskCalendarState> emit) async {
    try {
      emit(const TaskCalendarLoading());
      Either<Failure, CalendarEntity> calendar =
          await sl<FetchCalendarUseCase>().call(NoParams());

      calendar.fold(
        (failure) => throw _getFailureAndThrowExpection(failure),
        (calendar) => emit(TaskCalendarLoaded(calendar: calendar)),
      );
    } catch (e) {
      emit(TaskCalendarError(message: e.toString()));
    }
  }

  FutureOr<void> _fetchDayTypeEvent(
      TaskCalendarEvent event, Emitter<TaskCalendarState> emit) async {
    try {
      emit(const TaskCalendarLoading());
      Either<Failure, List<DayTypeEntity>> dayTypes =
          await sl<FetchDayTypeUseCase>().call(NoParams());

      dayTypes.fold(
        (failure) => throw _getFailureAndThrowExpection(failure),
        (dayTypeR) => emit(TaskCalendarDayTypeLoaded(dayTypes: dayTypeR)),
      );
    } catch (e) {
      emit(TaskCalendarError(message: e.toString()));
    }
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
