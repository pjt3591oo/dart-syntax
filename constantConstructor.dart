class Person {
  final String name;
  final num age;

  const Person(this.name, this.age);
}

void main() {
  // 전달되는 값이 새로울 때만 인스턴팅하여 객체 생성
  Person p0 = const Person('m1', 29);
  Person p1 = const Person('m1', 29);
  Person p2 = const Person('m2', 28);
  Person p3 = new Person('m3', 27);
  Person p4 = new Person('m4', 26);

  print(identical(p1, p0));

  print(identical(p1, p2));
  print(identical(p1, p3));
  print(identical(p1, p4));

  print(identical(p2, p3));
  print(identical(p2, p4));

  print(identical(p3, p4));
  
  print(identical(p3, p3));
}


