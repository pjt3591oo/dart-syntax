void main() {
  // Future<String> futureString() { // future 객체생성 함수
  //   return Future.delayed(Duration(seconds: 1), () {
  //     return 'hello world';
  //   });
  // }
  
  Future<String> Function() futureString = () => Future.delayed(Duration(seconds: 1), () => 'hello world');

  futureString().then((String val) {
    print('val first: ${val}');
    return futureString();
  }).then((String val) {
    print('val seccond: ${val}');
  }).catchError((error) {
    print(error);
  });

  print("delayed futureString");
}