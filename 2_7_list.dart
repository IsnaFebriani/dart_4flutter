void main(){
  List manusia = ["isna", 10, true];
  List <String> nama = ["isna", "10", "false"];
  print(manusia);
  print(nama);
  print(manusia[2]);
  print(manusia.elementAt(2));
  print(manusia.length);
  manusia.add("alive");
  print(manusia);
  manusia.addAll(nama);
  print(manusia);
  List manusia1 = ["isna", "sepuluh", "true"];
  List <String> nama1 = ["isna", "splh", "false"];
  manusia1.addAll(nama1);
  manusia1.sort();   //menyusun
  print(manusia1);
  var manusiabaru = manusia1.reversed; //membalik objek
  print(manusiabaru);
  var manusiabaru1 = manusia1.reversed.toList();
  print(manusiabaru1);
  manusia.clear();   //menghapus data
  print(manusia);
  
}