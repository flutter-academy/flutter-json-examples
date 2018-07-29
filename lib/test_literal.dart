import 'package:json_annotation/json_annotation.dart';
part 'test_literal.g.dart';

@JsonLiteral('test.json', asConst: true)
Map<String, dynamic> get data => _$dataJsonLiteral;