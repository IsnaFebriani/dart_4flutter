void main() {
  RekeningBank rekeningIsna =
      RekeningBank(namaBank: 'BMT HSI', namaPemilik: 'ISNA', saldo: 6000);
  rekeningIsna.cekSaldo();
  rekeningIsna.transfer();
  rekeningIsna.ambilsaldo();
  print([rekeningIsna.saldo, rekeningIsna.namaBank, rekeningIsna.namaPemilik]);
  print("---------------------");
  RekeningBank rekeningFebri =
      new RekeningBank(namaBank: "YES", namaPemilik: "FEBRIANI", saldo: 20000);
  print(rekeningFebri.saldo);
  rekeningFebri.setSaldo = 700000;
  print(rekeningFebri.saldo);
  print(rekeningFebri.namaBank);
  print(rekeningFebri.namaPemilik);
  rekeningFebri.setSaldo = 140000000;
  rekeningFebri.setNamaPemilik = "Solihin";
  print(rekeningFebri.getSaldo);
  print(rekeningFebri.getBank);
  print(rekeningFebri.getPemilik);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  RekeningBank(
      {required this.namaBank, required this.namaPemilik, required this.saldo});
  cekSaldo() {
    print("CEK SALDO $saldo");
  }

  transfer() {
    print("TRANSFER");
  }

  ambilsaldo() {
    print("AMBIL SALDO");
  }
}
