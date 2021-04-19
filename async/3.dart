void main () {
  num fail = 0;
  Future<bool> Function() error = () => Future.delayed(Duration(seconds: 1),() => fail == null);

  Future func() async {
    bool test = await error();
    try {
      assert(test);
    }
    catch (e) {
      print(e);
    }
  }

  func();
  print("wait func");
}