import 'dart:convert';

class Demo {
  String a;
  int b;
  bool c;
  Demo({this.a, this.b, this.c});

  toJson() {
    return {
      'a': a,
      'b': b,
      'c': c,
    };
  }
}

void main() {
  var demo = new Demo(a: 'hello', b: 100, c: false);
  print(json.encode(demo));
}