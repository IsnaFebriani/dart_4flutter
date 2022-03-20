//async
Future<void> main() async {
  print(await printData());
  //print("data telah diprint"); //sync
  //print("menunggu data"); //async
  print("data telah selesai diproses");
}

Future<Object> printData() async {
  try {
    var data = await fetchData();
    return "data:$data";
  } catch (err) {
    return err;
  }
}

//void fetchData() => print("fetch data");

Future<String> fetchData() {
  return Future.delayed(
      Duration(seconds: 2), () => throw ("data gagal diproses"));
}
