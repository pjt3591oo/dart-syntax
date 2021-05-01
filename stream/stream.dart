import 'dart:async';

void main() {
  StreamController<int> ctrl = StreamController<int>();
  Stream stream = ctrl.stream;

  stream.listen((data) {
    print(data);
  });

  ctrl.add(10);
  // ctrl.add("Good morning");
  // ctrl.add({"age": 50, "name": "Youngmi"});

  ctrl.close();
}
