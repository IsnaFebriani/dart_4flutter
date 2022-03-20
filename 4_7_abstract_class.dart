void main() {
  Mobil toyota = Mobil(roda: 4);
  print(toyota.suaraKlakson);
  toyota.jumlahRoda(toyota.roda);
  toyota.berjalan();
  Motor yamaha = Motor(roda: 2);
  print(yamaha.suaraKlakson);
  yamaha.jumlahRoda(yamaha.roda);
  yamaha.berjalan();
}

abstract class Kendaraan {
  String suaraKlakson = "tenot";
  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class KendaraanDarat {}

class Mobil extends Kendaraan {
  int roda;
  Mobil({required this.roda});
  @override //merubah method yang sama
  void jumlahRoda(int roda) {
    print("jmlh roda Mbl:$roda");
    super.jumlahRoda(roda);
  } //memanggil kembali )

  @override
  void berjalan() {
    print("mobil berjalan");
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});
  @override //merubah method yang sama
  void jumlahRoda(int roda) {
    print("jmlh roda Mtr:$roda");
    super.jumlahRoda(roda);
  } //memanggil kembali )

  @override
  void berjalan() {
    print("motor berjalan");
  }
}
