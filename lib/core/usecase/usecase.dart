// Package imports:
import 'package:equatable/equatable.dart';

// Project imports:
import 'package:task_calendar/core/network/api_result.dart';

abstract class UseCase<Type, Params> {
  Future<ApiResult<Type>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
