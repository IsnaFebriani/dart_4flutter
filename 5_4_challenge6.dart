Future<void> main() async {
  printData(3);
  //print("data telah diprint"); //sync
  //print("menunggu data"); //async
}

Future<void> printData(int a) async {
  for (int i = 1; i <= a; i++) {
    fetchData(i);
  }
}
//void fetchData() => print("fetch data");

Future<int> fetchData(int i) {
  return Future.delayed(Duration(seconds: i), () => i);
}
