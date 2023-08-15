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
import 'package:task_calendar/features/task_calendar/domain/entities/calendar_entity.dart';
import 'package:task_calendar/features/task_calendar/domain/usecases/fetch_calendar_usecase.dart';

part 'task_calendar_event.dart';
part 'task_calendar_state.dart';
part 'task_calendar_bloc.freezed.dart';

const String serverFailureExpection = 'Server Failure';

@injectable
class TaskCalendarBloc extends Bloc<TaskCalendarEvent, TaskCalendarState> {
  //

  TaskCalendarBloc() : super(const _Initial()) {
    on<TaskCalendarEvent>(mainNewsGetRecentNewsEvent);
  }

  FutureOr<void> mainNewsGetRecentNewsEvent(
      TaskCalendarEvent event, Emitter<TaskCalendarState> emit) async {
    try {
      emit(const Loading());
      Either<Failure, CalendarEntity> calendar =
          await sl<FetchCalendarUseCase>().call(NoParams());

      calendar.fold(
        (l) => throw _getFailureAndThrowExpection(l),
        (r) => emit(Loaded(calendar: r)),
      );
    } catch (e) {
      emit(const Error(message: 'Something Went Wrong'));
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
