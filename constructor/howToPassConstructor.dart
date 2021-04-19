class Person {
  String name;
  num age;
  String address;

  Person({this.name, this.age, this.address});
}

class Unit {
  String name;
  num hp;
  num mp;

  Unit(this.name, this.hp, this.mp);
}

class Computer {
  String cpu;
  num memory;
  num harddisk;

  Computer(String _cpu, num _memory, num _harddisk): cpu = _cpu, memory = _memory, harddisk = _harddisk {

  }
}

void main() {
  Person person = Person(name: "m", age: 29, address: '경기도');
  Unit unit = Unit("M", 50, 50);
  Computer computer = Computer("i5", 1, 2);

  print('[Person] name: ${person.name}, age: ${person.age}, address: ${person.address}');
  print('[Unit] name: ${unit.name}, hp: ${unit.hp}, mp: ${unit.mp}');
  print('[Computer] cpu: ${computer.cpu}, memory: ${computer.memory}, harddisk: ${computer.harddisk}');
}