void main() {
  Mobil toyota = Mobil(roda: 4);
  print(toyota.suaraKlakson);
  toyota.jumlahRoda(toyota.roda);
  Motor yamaha = Motor(roda: 2);
  print(yamaha.suaraKlakson);
  yamaha.jumlahRoda(yamaha.roda);
}

class Kendaraan {
  String suaraKlakson = "tenot";
  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({required this.roda});
  @override //merubah method yang sama
  void jumlahRoda(int roda) {
    print("jmlh roda Mbl:$roda");
    super.jumlahRoda(roda); //memanggil kembali )
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});
  @override //merubah method yang sama
  void jumlahRoda(int roda) {
    print("jmlh roda Mtr:$roda");
    super.jumlahRoda(roda); //memanggil kembali )
  }
}
