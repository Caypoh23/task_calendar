// Package imports:
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:task_calendar/core/error/failures.dart';
import 'package:task_calendar/core/usecase/usecase.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/calendar_entity.dart';
import 'package:task_calendar/features/task_calendar/domain/repositories/taks_calendar_repository.dart';

@lazySingleton
class FetchCalendarUseCase implements UseCase<CalendarEntity, NoParams> {
  //
  final TaskCalendarRepository repository;

  FetchCalendarUseCase(this.repository);

  @override
  Future<Either<Failure, CalendarEntity>> call(NoParams params) async {
    return await repository.fetchCalendar();
  }
}
