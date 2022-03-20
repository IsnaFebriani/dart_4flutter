// ignore_for_file: unused_local_variable

void main() {
  //dinamic
  //var name = "isna febriani";

  //string
  //String nam = "isna f";

  //tdk bernilai integer
  //String nama = 1;

  //String nama = " isna febriani ";
  int angka = 17;
  String daftarHewan = "Kucing, Kuda, Kambing";
  //scanning string tertentu
  //print(nama.contains("na"));
  //mengubah ke dalam huruf kecil
  //print(nama.toLowerCase());
  //mengubah ke dalam huruf besar
  //print(nama.toUpperCase());
  //mengubah int ke dalam string
  //print(angka.toString());
  //mengubah menjadi list
  //print(daftarHewan.split(','));
  //memanggil nilai di index list
  //print(daftarHewan.split(',')[2]);
  //memanggil nilai di index dlm string
  //print(nama.substring(3,8));
  String nama = " isna febriani ";
  //menampilkan panjang string
  print(nama.length);
  //menghilangkan spasi dpn dan blkg
  print(nama.trim());
  //menghilangkan spasi dpn
  print(nama.trimRight());
  //menghilangkan spasi  blkg
  print(nama.trimLeft());
  //mendapatkan nilai dec ASCII
  print(nama.codeUnitAt(1));
  //mendapatkan index char dlm string
  print(nama.indexOf("f"));
  print(nama.indexOf("i"));
  print(nama.indexOf("2"));
  //mengecek awalan dgn karakter tertentu
  print(nama.startsWith(" "));
  print(nama.startsWith("i"));
  //mengecek akhiri dgn karakter tertentu
  print(nama.endsWith(" "));
  print(nama.endsWith("febriani "));
  print(nama.endsWith("masa "));
  print(nama.endsWith(" isna febriani "));
  var kosong = "";
  print(kosong.isEmpty);
  print(kosong.length);
  print(kosong.isNotEmpty);
}
