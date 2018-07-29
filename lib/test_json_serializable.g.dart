// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_json_serializable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Example _$ExampleFromJson(Map<String, dynamic> json) => new Example()
  ..firstName = json['first_name'] as String
  ..date =
      json['date'] == null ? null : _dateTimeFromEpochUs(json['date'] as int);

abstract class _$ExampleSerializerMixin {
  String get firstName;
  DateTime get date;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'first_name': firstName,
        'date': date == null ? null : _dateTimeToEpochUs(date)
      };
}
