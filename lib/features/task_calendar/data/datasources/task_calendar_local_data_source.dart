// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

// Project imports:
import 'package:task_calendar/core/error/exceptions.dart';
import 'package:task_calendar/features/task_calendar/data/models/calendar/calendar.dart';

abstract class TaskCalendarLocalDataSource {
  Future<Calendar> fetchLastCalendar();
  Future<Map<int, String>> fetchLastDayType();

  Future<void> cacheCalendar(Calendar calendarToCache);
  Future<void> cacheDayType(Map<int, String> dayTypeToCache);
}

const cachedCalendar = 'cachedCalendar';
const cachedDayType = 'cachedDayType';

@LazySingleton(as: TaskCalendarLocalDataSource)
class TaskCalendarLocalDataSourceImpl implements TaskCalendarLocalDataSource {
  final SharedPreferences sharedPreferences;

  TaskCalendarLocalDataSourceImpl({required this.sharedPreferences});

  @override
  Future<Calendar> fetchLastCalendar() {
    final jsonString = sharedPreferences.getString(cachedCalendar);
    if (jsonString != null) {
      return Future.value(Calendar.fromJson(json.decode(jsonString)));
    } else {
      throw CacheException();
    }
  }

  @override
  Future<Map<int, String>> fetchLastDayType() {
    final jsonString = sharedPreferences.getString(cachedDayType);
    if (jsonString != null) {
      return Future.value(Map<int, String>.from(json.decode(jsonString)));
    } else {
      throw CacheException();
    }
  }

  @override
  Future<void> cacheCalendar(Calendar calendarToCache) {
    return sharedPreferences.setString(
      cachedCalendar,
      json.encode(calendarToCache.toJson()),
    );
  }

  @override
  Future<void> cacheDayType(Map<int, String> dayTypeToCache) {
    return sharedPreferences.setString(
      cachedDayType,
      json.encode(dayTypeToCache.toString()),
    );
  }
}
