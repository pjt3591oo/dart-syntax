void main() {
  List<int> a = [4,3,1,2,3,6,2];
  Iterable<int> b = a.reversed;

  print('first: ${b.first}');
  print('last: ${b.last}');
  print('isEmpty: ${b.isEmpty}');
  print('isNotEmpty: ${b.isNotEmpty}');
  print('length: ${b.length}');

  print('\n');
  print("${b}");

  bool d = b.any((item) => item.isOdd);
  bool c = b.any((item) => item < 5);
  print('any: ${d}');
  print('any: ${c}');

  print('elementAt: ${b.elementAt(0)}'); // 요소 가져오기
  
  print('contains: ${b.contains(1)}');   // 요소 포함유무
  print('toList: ${b.toList()}');
  print('toSet: ${b.toSet()}');

  // 하나라도 거짓이면 거짓
  bool e = b.every((item) => item.isEven);
  print('every: ${e}');

  var pairs = [[1, 2], [3, 4]];
  var flattened = pairs.expand((pair) => pair).toList();
  print(flattened); // => [1, 2, 3, 4];

  var input = [1, 2, 3];
  var duplicated = input.expand((i) => [i, i]).toList();
  print(duplicated);

  // forEach: 반복
  b.forEach((int item) {
    print('forEach: ${item}');
  });
  print('join: ${b.join(',')}'); // 전달된 구분자를 이용하여 문자열 생성
  
  // map: 새로운 객체 생성
  Iterable<int> newB = b.map((int item) {
    print('iterable map: ${item}');
    return item;
  });
  print(newB);

  print('skip: ${b.skip(2)}'); // n+1부터 가져오기
  print('take: ${b.take(2)}'); // n까지 가져오기
} 