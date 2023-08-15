part of 'task_calendar_bloc.dart';

@freezed
class TaskCalendarEvent with _$TaskCalendarEvent {
  const factory TaskCalendarEvent.started() = _Started;

  const factory TaskCalendarEvent.fetchCalendar() = FetchCalendar;
  const factory TaskCalendarEvent.fetchDayType() = FetchDayType;

  const factory TaskCalendarEvent.selectDay(DateTime date) = SelectDay;
}
