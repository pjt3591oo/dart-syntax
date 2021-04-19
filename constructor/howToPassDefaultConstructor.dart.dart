class Person {
  String name;

  Person(String _name)  {
    name = _name;
  }

  String getName() {
    return name;
  }
}

void main() {
  Person person = new Person('mung');

  print(person.getName());
}