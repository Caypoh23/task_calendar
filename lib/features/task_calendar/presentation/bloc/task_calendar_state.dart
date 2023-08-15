part of 'task_calendar_bloc.dart';

@freezed
class TaskCalendarState with _$TaskCalendarState {
  const factory TaskCalendarState.initial() = _Initial;

  ///
  /// Calendar
  ///

  const factory TaskCalendarState.calendarEmpty() = TaskCalendarEmpty;

  const factory TaskCalendarState.calendarLoading() = TaskCalendarLoading;

  const factory TaskCalendarState.calendarLoaded(
      {required CalendarEntity calendar}) = TaskCalendarLoaded;

  const factory TaskCalendarState.calendarError({required String message}) =
      TaskCalendarError;

  ///
  /// DayType
  ///

  const factory TaskCalendarState.dayTypeEmpty() = TaskCalendarDayTypeEmpty;

  const factory TaskCalendarState.dayTypeLoading() = TaskCalendarDayTypeLoading;

  const factory TaskCalendarState.dayTypeLoaded(
      {required Map<int, String> dayTypes}) = TaskCalendarDayTypeLoaded;

  const factory TaskCalendarState.dayTypeError({required String message}) =
      TaskCalendarDayTypeError;
}
