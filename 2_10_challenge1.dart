//buat var dr data d bwh sesuai tipedatanya
//buat map berisikan data tsb
//print map tsb
void main(){
  String nama="Rifqi Seafood";
  int est=2000;
  String owner="Rifqi Eka Hardianto";
  String address="Jl. Bhayangkara, Jakarta";
  int nope=08123456789;
  bool buka=true;
  Map daftar_mknn={
    "Kepiting Rebus" :"40rb",
    "Nasi Goreng":20, 
    "Udang Asam Manis":50, 
    "Sate Cumi":30};
  Map daftar_mnmn={
    "Es Jeruk":5,
    "Es Kelapa":10, 
    "Es Teh":3};
  print(
    "Nama: $nama \nTahun didirikan: $est \nPemilik: $owner\nAlamat: $address\nTelepon: $nope\nStatus Buka: $buka\nDaftar Makanan: $daftar_mknn \nDaftar Minuman: $daftar_mnmn");
}