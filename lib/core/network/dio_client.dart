// Package imports:
import 'package:dio/dio.dart' show Dio, ResponseType;
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:task_calendar/config/api/api_urls.dart';
import 'package:task_calendar/config/values/durations.dart';
import 'dio_interceptor.dart';

@lazySingleton
class DioClient {
  final dio = Dio();

  DioClient() {
    dio
      ..options.baseUrl = ApiUrls.baseUrl
      ..options.connectTimeout = MyDurations.d1
      ..options.receiveTimeout = MyDurations.d1
      ..options.responseType = ResponseType.json
      ..interceptors.add(DioInterceptor());
  }
}
