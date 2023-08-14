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
      ..options.connectTimeout = MyDurations.s30
      ..options.receiveTimeout = MyDurations.s30
      ..options.responseType = ResponseType.json
      ..interceptors.add(DioInterceptor());
  }
}
