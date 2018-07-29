import 'dart:convert';

void main() {
  print(json.encode('123')); // "123"
  print(json.encode('"Hello"')); // "\"Hello\""
  print(json.encode(true)); // true
  print(json.encode(null)); // null
  print(json.encode([1, 2, 3])); // [1,2,3]
  var values = {
    'a': 1,
    'b': 2,
    'c': 3
  };
  print(json.encode(values)); // {"a":1,"b":2,"c":3}
}