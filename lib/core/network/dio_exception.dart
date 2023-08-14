// Package imports:
import 'package:dio/dio.dart' show DioException, DioExceptionType;

// Project imports:

class DioExceptions implements Exception {
  late String message;

  DioExceptions.fromDioError(DioException dioException) {
    switch (dioException.type) {
      case DioExceptionType.badResponse:
        message = _handleError(
          dioException.response?.statusCode,
          dioException.response?.data,
        );
        break;
      default:
        message = 'MyStrings.error';
        break;
    }
  }

  String _handleError(int? statusCode, dynamic error) {
    switch (statusCode) {
      case 408:
        return 'MyStrings.timeoutError';
      case 503:
        return 'MyStrings.noConnectionError';
      case 505:
        return 'MyStrings.parsError';
      default:
        return 'MyStrings.serverError $statusCode';
    }
  }

  @override
  String toString() => message;
}
