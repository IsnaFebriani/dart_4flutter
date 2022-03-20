void main() {
  /*tipedata namaFungsi(parameter){
    return nilai yg sesuai tipedata;}*/

  String nama = "isna febriani";
  perkenalan(nama);

  int s = 10;
  print(volumeKudus(s));
}

void perkenalan(nama) {
  print("Assalaamu'alaykum, namaku $nama");
}

int volumeKudus(s) {
  //klo void. gada return
  return s * s * s;
}
