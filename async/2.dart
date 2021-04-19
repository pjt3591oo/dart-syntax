void main() {
  Future<String> Function() futureString = () => Future.delayed(Duration(seconds: 1), () => 'hello world');
  
  Future func() async {
    var test = await futureString();
    print(test);
  }

  func();
  print("wait func");
}