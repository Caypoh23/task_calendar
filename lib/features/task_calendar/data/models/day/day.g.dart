// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Day _$$_DayFromJson(Map<String, dynamic> json) => _$_Day(
      day: json['day'] as int,
      type: const DayTypeConverter().fromJson(json['type'] as int),
    );

Map<String, dynamic> _$$_DayToJson(_$_Day instance) => <String, dynamic>{
      'day': instance.day,
      'type': const DayTypeConverter().toJson(instance.type),
    };
