// Package imports:
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:task_calendar/core/di/service_locator.dart';
import 'package:task_calendar/core/error/exceptions.dart';
import 'package:task_calendar/core/error/failures.dart';
import 'package:task_calendar/core/helpers/network_info.dart';
import 'package:task_calendar/features/task_calendar/data/datasources/task_calendar_remote_data_source.dart';
import 'package:task_calendar/features/task_calendar/data/models/calendar/calendar.dart';
import 'package:task_calendar/features/task_calendar/domain/entities/calendar_entity.dart';
import 'package:task_calendar/features/task_calendar/domain/repositories/taks_calendar_repository.dart';

@LazySingleton(as: TaskCalendarRepository)
class TaskCalendarRepositoryImpl implements TaskCalendarRepository {
  //
  final TaskCalendarRemoteDataSource remoteDataSource;
  final networkInfo = sl<NetworkInfo>();

  TaskCalendarRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, CalendarEntity>> fetchCalendar() async {
    if (await networkInfo.isConnected) {
      try {
        final remoteCalendar = await remoteDataSource.fetchCalendar();
        return Right(remoteCalendar.toEntity());
      } on ServerException {
        return Left(ServerFailure());
      }
    }
    return Left(ServerFailure());
  }

  @override
  Future<Either<Failure, Map<int, String>>> fetchDayType() async {
    if (await networkInfo.isConnected) {
      try {
        final remoteDayType = await remoteDataSource.fetchDayTypes();
        return Right(remoteDayType);
      } on ServerException {
        return Left(ServerFailure());
      }
    }
    return Left(ServerFailure());
  }
}
