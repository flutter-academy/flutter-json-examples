import 'dart:convert';

var jsonStr = """
["a", "b", "c"]
""";

void main() {
  var result = json.decode(jsonStr);
  outputType(result);
  outputType(json.decode('"hello"')); // String
  outputType(json.decode('123')); // int
  outputType(json.decode('true')); // bool
  outputType(json.decode('null')); // Null
}

void outputType(dynamic obj) {
  print('Type is ${obj.runtimeType}');
}
