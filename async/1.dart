void main() {
  Future<String> Function() futureString = () => Future.delayed(Duration(seconds: 1), () => "request server");

  Future<void> func() {
    return futureString().then((str)=>{
      print(str)
    }).catchError((err)=> {

    });
  }

  func();
  print("wait func");
}