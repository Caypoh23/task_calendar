// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_entity.freezed.dart';

@freezed
class DayEntity with _$DayEntity {
  //
  const factory DayEntity({
    required int day,
    required int type,
  }) = _DayEntity;
}
