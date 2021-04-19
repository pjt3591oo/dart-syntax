void main() {
  int a = 10;

  // property
  print('bitLength: ${a.bitLength}'); // [int] 저장하기 위해 필요한 최소 비트수
  print('isEven: ${a.isEven}');       // [int] 짝수인지 아닌지
  print('isOdd: ${a.isOdd}');         // [int] 홀수인지 아닌지
  print('sign: ${a.sign}');           // [int, double] 0보다 클 때: +1, 0보다 작을 때 -1, 0이면 0
  
  // method
  print('abs: ${a.abs()}');                     // [int, double] 절대값
  print('ceil: ${a.ceil()}');                   // [int, double] 올림(결과 정수)
  print('ceilToDouble: ${a.ceilToDouble()}');   // [int, double] 올림(결과 실수)
  print('round: ${a.round()}');                 // [int, double] 반올림(결과 정수)
  print('roundToDouble: ${a.roundToDouble()}'); // [int, double] 반올림(결과 실수)
  print('toString: ${a.toString()}');           // [int, double] 문자열 변환
  print('gcd: ${a.gcd(5)}');                    // [int] 최대공약수
}