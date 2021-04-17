class Person {
  String name;
  int age;

  Person(this.name, this.age) {
    getInfo();
  }

  Person.init(String n): this(n, 29);

  getInfo() {
    print('name: ${name}, age: ${age}');

  }
}

void main() {
  Person person = Person.init("mung");
  // person.getInfo();
}