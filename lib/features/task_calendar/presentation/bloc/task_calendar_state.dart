part of 'task_calendar_bloc.dart';

@freezed
class TaskCalendarState with _$TaskCalendarState {
  const factory TaskCalendarState.initial() = _Initial;

  ///
  /// Calendar
  ///

  const factory TaskCalendarState.calendarEmpty() = TaskCalendarEmpty;

  const factory TaskCalendarState.calendarLoading() = TaskCalendarLoading;

  const factory TaskCalendarState.calendarLoaded({
    required CalendarEntity calendar,
    required Map<int, String> dayTypes,
  }) = TaskCalendarLoaded;

  const factory TaskCalendarState.calendarError({required String message}) =
      TaskCalendarError;

  const factory TaskCalendarState.calendarSelectedDay(
      {required DayEntity selectedDay}) = TaskCalendarSelectedDay;
}
