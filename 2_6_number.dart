void main (){
  num angka = 10.27456; //int n dec
  int angka1 = 20;
  double angka2 = 30.5;
  print(angka);
  //membaca tipedata suatu nilai
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);
  //mengubah menjadi string
  print(angka.toString().runtimeType);
  //membulatkan ke bwh
  print(angka2.floor());
  //membulatkan ke ats
  print(angka2.ceil());
  //menaksirkan
  print(angka2.round());
  //mengubah int to double
  print(angka1.toDouble());
  print(angka1.toInt().runtimeType);
  //mengubah double to int
  print(angka1.toInt());
  print(angka1.toInt().runtimeType);
  //membulatkan angka di blkg koma
  print(angka.toStringAsFixed(3));
  //membulatkan mulai dari index 0
  print(angka.toStringAsPrecision(3));
  //menjadikan exponensial
  print(angka.toStringAsExponential(3));
}