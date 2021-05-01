# 스트림(Stream)

[블로그 설명 바로가기](https://blog.naver.com/pjt3591oo/222329943427)

```dart
import 'dart:async';

void main() {
  // StreamController<int> ctrl = StreamController<int>();
  // Stream<int> stream = ctrl.stream;
  
  StreamController ctrl = StreamController();
  Stream stream = ctrl.stream;

  stream.listen((data) {
    print(data);
  });

  ctrl.add(10);
  ctrl.add("Good morning");
  ctrl.add({"age": 50, "name": "Youngmi"});

  ctrl.close();
}
```

```dart
import 'dart:async';

void main() {
  // StreamController<int> ctrl = StreamController<int>.broadcast();
  // Stream<int> stream = ctrl.stream;

  StreamController ctrl = StreamController.broadcast();
  Stream stream = ctrl.stream;

  stream.listen((data) {
    print('stream1: ${data}');
  });

  stream.listen((data) {
    print('stream2: ${data}');
  });

  ctrl.add(10);
  ctrl.add("Good morning");
  ctrl.add({"age": 50, "name": "Youngmi"});

  ctrl.close();
}
```