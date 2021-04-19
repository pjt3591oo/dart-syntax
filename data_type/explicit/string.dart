void main() {
  String a = "hello world";

  print("isEmpty: ${a.isEmpty}");       // 값이 비었는지 검사(비었으면 true)
  print("isNotEmpty: ${a.isNotEmpty}"); // 값이 안 비었는지 검사(안 비었으면 true)
  print("length: ${a.length}");         // 문자열 길이
  print("runes: ${a.runes}");           // 유니코드 이터러블 객체 변환
  
  print("\n");

  print("replaceAll: ${a.replaceAll("l", "12")} ${a.replaceAll(RegExp(r'e'), 'E')}"); // 문자열 대체
  print("contains: ${a.contains("he")} ${a.contains(RegExp(r'[a-z]'))}");             // 문자열 포함유무(정규식 패턴사용 가능)
  print("toLowerCase, toUpperCase: ${a.toLowerCase()} ${a.toUpperCase()}");           // 대, 소문자 변환
  print("lastIndexOf: ${a.lastIndexOf("c")} ${a.lastIndexOf("l")}");    // 포함된 마지막 위치 가져오기(없으면 -1)
  print("startsWith: ${a.startsWith("h")} ${a.startsWith("a")}");       // 첫 번째 문자 검사
  print("endsWith: ${a.endsWith("d")} ${a.endsWith("a")}");             // 마지막 문자 검사
  print("substring: ${a.substring(1)} ${a.substring(1, 3)}");           // 범위 쪼개기
  print("indexOf: ${a.indexOf("d")} ${a.indexOf("l")}");    // 포함된 위치 가져오기(없으면 -1)
  print("compareTo: ${a.compareTo("hello")}");              // 문자열 비교(같으면 0, 다르면 -1, 포함되어 있으면 1)
  print("codeUnitAt: ${a.codeUnitAt(1)}");                  // 특정 위치의 문자 유니코드 변환
  print("split: ${a.split(" ")}");                          // 분해

  print("trim: ${'    Dart is fun    '.trim()}");           // 공백제거
  print("trimLeft: ${'    Dart is fun    '.trimLeft()}");   // 공백제거
  print("trimRight: ${'    Dart is fun    '.trimRight()}"); // 공백제거
}