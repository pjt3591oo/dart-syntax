import 'dart:async';

void main() {
  StreamController<int> ctrl = StreamController<int>.broadcast();
  Stream<int> stream = ctrl.stream;

  stream.listen((int data) {
    print('stream1: ${data}');
  });

  // stream.listen((String data) {
  //   print('stream2: ${data}');
  // });

  ctrl.add(10);
  // ctrl.add("Good morning");
  // ctrl.add({"age": 50, "name": "Youngmi"});
  // 
  print(ctrl);

  ctrl.close();
}
