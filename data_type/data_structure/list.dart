// void main() {
//   // List<int> fixedLengthList = List<int>.filled(5, 0);
//   // fixedLengthList.length = 0;  // Error
//   // fixedLengthList.add(499);    // Error
//   // fixedLengthList[0] = 87;
  
//   List<int> growableList = [1, 2];
//   growableList.length = 0;
//   growableList.add(499);
//   growableList[0] = 87;
// }

void main() {
  List<int> a = [1, 2];
  a.length = 0;
  a.add(499); // 배열요소 추가
  a[0] = 87;  // 수정

  print(a);
  print('first: ${a.first}');       // 첫 번째 값 가져오기
  print('last: ${a.last}');         // 마지막 값 가져오기
  print('length: ${a.length}');     // 리스트 길이 가져오기
  print('reversed: ${a.reversed}'); // 리스트 뒤집기 (반환타입: iterable)

  print('\n');
  
  print('getRange: ${a.getRange(0, 1)}'); // 범위 인덱싱(반환타입: interable)

  List<int> b = [2, 3];
  a.addAll(b); // List 합치기
  
  print('asMap: ${a.asMap()}' ); // Map<index, item> 만들기
  b.clear(); // 배열요소 비우기
  print(b);
  print(a);

  List<int> c = List.filled(5, 10); // (n, i) i로 초기화 된 n개의 길이를 가진 배열 생성
  print(c);

  print('indexOf: ${a.indexOf(2)}'); // 해당 아이템 위치
  
  // 아래 두 코드는 동일한 코드
  a.indexWhere((item) => item == 2);
  a.indexWhere((item) {
    print(item); 
    return item == 2;
  }); // return true 일때까지 반복

  a.remove(1); // 요소제거, 해당 요소가 제거되면 true, 아니면 false
  print('join: ${a.join(',')}'); // 전달된 인자로 구분하여 문자열 생성

  // 아래 두 코드는 동일한 코드
  a.sort((cur, next) => cur.compareTo(next));
  a.sort((cur, next) {
    return cur.compareTo(next);
  });

  print('after sort: ${a.join(',')}');
} 