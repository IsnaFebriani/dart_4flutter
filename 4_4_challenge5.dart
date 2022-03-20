class Ewallet {
  String namaPemilik = "isna";
  double saldo = 50.0;
  double mutasi = 0;
  set setNamaPemilik(String nasabah) {
    this.namaPemilik = nasabah;
  }

  get getNamaPemilik {
    return namaPemilik;
  }

  set setSaldo(double saldoAkhir) {
    this.saldo = saldoAkhir;
  }

  get getSaldo {
    return saldo;
  }

  set setMutasi(double setor) {
    this.mutasi = setor;
  }

  get getMutasi {
    return mutasi;
  }

  transfer(double setor) {
    saldo = saldo - setor;
    print("-$setor");
    mutasi = setor;
  }

  request(double setor) {
    saldo = saldo + setor;
    print("+$setor");
    mutasi = setor;
  }
}

void main() {
  Ewallet wallet = Ewallet();
  print("_NAMA_|_MUTASI_|___SALDO AKHIR___|");
  print([wallet.getNamaPemilik, wallet.getMutasi, wallet.getSaldo]);
  wallet.transfer(20.0);
  print([wallet.getNamaPemilik, wallet.getMutasi, wallet.getSaldo]);
  wallet.request(100.0);
  print([wallet.getNamaPemilik, wallet.getMutasi, wallet.getSaldo]);
  wallet.transfer(20.0);
  print([wallet.getNamaPemilik, wallet.getMutasi, wallet.getSaldo]);
}
