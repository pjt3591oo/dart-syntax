class Person { 
  Person() {
    print("Person constructor");
  }

  Person.init() {
    print("Person.init constructor");
  }
}

void main() {
  Person person1 = new Person();
  Person person2 = new Person.init();
}