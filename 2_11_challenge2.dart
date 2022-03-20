//buat rms K persegi
//buat rms L lingkaran
//buat rms V balok
import 'dart:math';
void main (){
  int s=6;
  var kel=4*s;
  int r=7;
  var area= pi*r*r;
  int p=10;
  int l=2;
  int t=5;      
  var vol=p*l*t;
  Map jawaban={
    'keliling persegi': kel,
    'luas lingkaran': area,
    'volume balok': vol
  };
  print(jawaban);
}