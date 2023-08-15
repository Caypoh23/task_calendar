// Package imports:
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:task_calendar/config/api/api_urls.dart';
import 'package:task_calendar/core/di/service_locator.dart';
import 'package:task_calendar/core/error/exceptions.dart';
import 'package:task_calendar/core/network/dio_client.dart';
import 'package:task_calendar/features/task_calendar/data/models/calendar/calendar.dart';
import 'package:task_calendar/features/task_calendar/data/models/day_type/day_type.dart';

abstract class TaskCalendarRemoteDataSource {
  Future<Calendar> fetchCalendar();
  Future<List<DayType>> fetchDayTypes();
}

@LazySingleton(as: TaskCalendarRemoteDataSource)
class TaskCalendarRemoteDataSourceImpl implements TaskCalendarRemoteDataSource {
  //
  final dioClient = sl<DioClient>();

  @override
  Future<Calendar> fetchCalendar() async {
    final response = await dioClient.dio.get(ApiUrls.calendar);

    if (response.statusCode == 200) {
      return Calendar.fromJson(response.data);
    } else {
      throw ServerException();
    }
  }

  @override
  Future<List<DayType>> fetchDayTypes() async {
    final response = await dioClient.dio.get(ApiUrls.dayTypes);

    if (response.statusCode == 200) {
      final List<dynamic> jsonData = response.data;
      return jsonData.map((data) => DayType.fromJson(data)).toList();
    } else {
      throw ServerException();
    }
  }
}
