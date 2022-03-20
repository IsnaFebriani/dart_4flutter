void main() {
  RekeningBank rekeningBank =
      RekeningBank(namaBank: 'BMT HSI', namaPemilik: 'ISNA', saldo: 6000);
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilsaldo();
  print([rekeningBank.saldo, rekeningBank.namaBank, rekeningBank.namaPemilik]);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;
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
