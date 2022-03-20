void main() {
  var angka = 7;
  print((angka % 2 == 0) ? "Genap" : "Ganjil");

  var num1 = null;
  var num2 = num1 ?? 10; //rreturn non-null ?? null
  print(num2);
}
