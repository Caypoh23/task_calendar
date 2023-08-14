// Package imports:
import 'package:dio/dio.dart' show DioException;

// Project imports:
import 'package:task_calendar/core/network/api_result.dart';
import 'package:task_calendar/core/network/dio_exception.dart';

mixin RepositoryHelper<T> {
  Future<ApiResult<T>> checkItemFailOrSuccess(Future<T> apiCallback) async {
    try {
      final T item = await apiCallback;
      return ApiResult.success(item);
    } on DioException catch (e) {
      final errorMessage = DioExceptions.fromDioError(e).toString();
      return ApiResult.failure(errorMessage);
    }
  }
}
