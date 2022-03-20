// ignore_for_file: dead_code

void main() {
  var a = 4;
  var b = 10;
  //operands->data
  //operators->pengolah data

  //operasi aritmatika
  var jmlh = a + b; //pnjmlhn
  var krg = a - b; //pgrgn
  var kali = a * b; //pglian
  var bagi = a / b; //pmbgian
  var sisa = a % b; //modulo
  var remain = b % a;
  print({jmlh, krg, kali, bagi, sisa, remain});

  //operasi persamaan n pertdksmaan
  print([a > b, a < b, a == b, a != b, a >= b, a <= b]);

  //operasi logika
  bool x = true;
  bool y = false;
  print([x && y, x || y, !x, !y]);
}
