// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_type_entity.freezed.dart';

@freezed
class DayTypeEntity with _$DayTypeEntity {
  //
  const factory DayTypeEntity({
    required int type,
    required String color,
  }) = _DayTypeEntity;
}
