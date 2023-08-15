part of 'task_calendar_bloc.dart';

@freezed
class TaskCalendarState with _$TaskCalendarState {
  const factory TaskCalendarState.initial() = _Initial;

  const factory TaskCalendarState.empty() = Empty;

  const factory TaskCalendarState.loading() = Loading;

  const factory TaskCalendarState.loaded({required CalendarEntity calendar}) =
      Loaded;

  const factory TaskCalendarState.error({required String message}) = Error;
}
