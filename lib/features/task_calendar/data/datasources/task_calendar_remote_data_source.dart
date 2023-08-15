// Dart imports:
import 'dart:convert';

// Flutter imports:
import 'package:flutter/foundation.dart';

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
  Future<DayType> fetchDayType();
}

@LazySingleton(as: TaskCalendarRemoteDataSource)
class TaskCalendarRemoteDataSourceImpl implements TaskCalendarRemoteDataSource {
  //
  final dioClient = sl<DioClient>();

  @override
  Future<Calendar> fetchCalendar() async {
    final response = await dioClient.dio.get(ApiUrls.calendar);

    if (response.statusCode == 200) {
      debugPrint(response.data.toString());
      return Calendar.fromJson(response.data);
    } else {
      throw ServerException();
    }
  }

  @override
  Future<DayType> fetchDayType() async {
    final response = await dioClient.dio.get(ApiUrls.dayTypes);

    if (response.statusCode == 200) {
      debugPrint(response.data.toString());
      return DayType.fromJson(json.decode(response.data));
    } else {
      throw ServerException();
    }
  }
}
