// Package imports:
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:task_calendar/core/error/failures.dart';
import 'package:task_calendar/core/usecase/usecase.dart';
import 'package:task_calendar/features/task_calendar/domain/repositories/taks_calendar_repository.dart';

@lazySingleton
class FetchDayTypeUseCase extends UseCase<Map<int, String>, NoParams> {
  //
  final TaskCalendarRepository repository;

  FetchDayTypeUseCase(this.repository);

  @override
  Future<Either<Failure, Map<int, String>>> call(NoParams params) async {
    return await repository.fetchDayType();
  }
}
