import 'package:json_annotation/json_annotation.dart';
part 'test_json_serializable.g.dart';

@JsonSerializable()
class Example {
  @JsonKey(name: 'first_name')
  String firstName;

  @JsonKey(ignore: true)
  String generatedValue;

  @JsonKey(fromJson: _dateTimeFromEpochUs, toJson: _dateTimeToEpochUs)
  DateTime date;
}

DateTime _dateTimeFromEpochUs(int us) =>
    new DateTime.fromMicrosecondsSinceEpoch(us);
int _dateTimeToEpochUs(DateTime dateTime) => dateTime.microsecondsSinceEpoch;