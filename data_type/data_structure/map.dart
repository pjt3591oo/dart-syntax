void main() {
  Map<String, int> a = {
    "k1": 1,
    "k2": 2,
    "k3": 3,
  };

  print('entries: ${a.entries}');       // 키, 값을 한 쌍으로 가진 이터러블 객체
  print('isEmpty: ${a.isEmpty}');       // 비었는지 검사(비었으면 true)
  print('isNotEmpty: ${a.isNotEmpty}'); // 값이 있는지 검사(값이 있으면 true)
  print('keys: ${a.keys}');             // 키 이터러블 반환
  print('values: ${a.values}');         // 값 이터러블 반환
  print('length: ${a.length}');         // 길이 반환

  Map<String, int> b = {
    "nk1": 11,
    "nk2": 22,
    "nk3": 33,
  };
  a.addAll(b); // merge

  print('\n');
  print('merged: ${a}');
  
  b.clear(); // 요소 지우기
  print('b cleared: ${b}');

  print('containsKey: ${a.containsKey("k1")}'); // 키 포함요소 확인
  print('containsKey: ${a.containsKey("1")}');  // 값 포함요소 확인

  // 반복문 돌리기
  a.forEach((k, v) {
    print('${k}, ${v}');
  });

  // javascript의 map과 동일
  Map<String, int> c = a.map((String k, int v) {
    print('${k}, ${v}');
    return MapEntry(k, v + 102);
  });
  print('after map: ${c}');

  c.remove('nk2');
  print('removed: ${c}');

  // 아래 방식은 동일한 코드
  c.removeWhere((String k, int v) => v.isOdd);
  c.removeWhere((String k, int v) { 
    return v.isOdd;
  });
  print('removeWhere: ${c}');

  // 아래 방식은 동일한 코드
  // 업데이트는 첫 번째 인자로 키값을 전달받음
  c.update('k2', (int v) {
    return (v / 2).round();
  });
  c.update('k2', (int v) => (v / 2).round() );
  print('updated: ${c}');

  // 아래 방식은 동일한 코드
  print('updated all before: ${a}');
  a.updateAll((String k, int v) {
    return (v / 2).round();
  });
  print('updated all after: ${a}');
} 