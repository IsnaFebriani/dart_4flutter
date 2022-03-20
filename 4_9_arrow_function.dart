void main() {
  /*tipedata namaFungsi(parameter){
    return nilai yg sesuai tipedata;}*/
  String nama = "isna febriani";
  perkenalan(nama);
  int s = 10;
  print(volumeKudus(s));
  print('phi ${nilaiPhi()}');
}

void perkenalan(nama) => print("Assalaamu'alaykum, namaku $nama");

int volumeKudus(s) => s * s * s; //klo void. gada return

double nilaiPhi() => 3.14;
