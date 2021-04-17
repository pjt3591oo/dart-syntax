class Person {
  String name;
  
  Person(String n) : name = n {
    print('person constructor');
  }

  getName() {
    print('My name is : ${name}');
  }
}

void main() {
  Person person = Person("m");
  person.getName();
}