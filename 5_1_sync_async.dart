//sync
Future<void> main() async {
  print(await printData());
  //print("data telah diprint"); //sync
  print("menunggu data"); //async
}

Future<String> printData() async {
  var data = await fetchData();
  return "data: $data";
}
//void fetchData() => print("fetch data");

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => "fetch data");
}
