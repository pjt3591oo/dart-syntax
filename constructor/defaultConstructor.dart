// Default Constructor
class Person {
  String _name;

  Person(String n) {
    _name = n;
  }

  getName (){
    return _name;
  }
}

void main() {
  Person person = Person("m");
  
  print("hello world");
  print(person.getName());
}