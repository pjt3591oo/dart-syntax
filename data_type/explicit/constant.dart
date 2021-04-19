void main() {
  const int con_1 = 20;
  final int fin_1 = 20;

  // con_1 = 10; // 에러
  // fin_1 = 10; // 에러

  const List<String> a = [];
  final List<String> b = [];

  // const DateTime n1 = new DateTime.now(); // 에러
  final DateTime n2 = new DateTime.now();

  // a.add('dart'); // 에러
  b.add('dart');

}