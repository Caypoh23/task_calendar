// Package imports:
import 'package:dartz/dartz.dart';

// Project imports:
import 'package:task_calendar/core/error/failures.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/calendar_entity.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/day_type_entity.dart';

abstract class TaskCalendarRepository {
  Future<Either<Failure, CalendarEntity>> fetchCalendar();
  Future<Either<Failure, List<DayTypeEntity>>> fetchDayType();
}
