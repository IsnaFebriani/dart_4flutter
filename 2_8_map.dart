void main(){
  Map manusia ={
    "nama":"isna",
    "umur":22,
    "gender":"wanita"
    };
  //menampilkan himpunan map <K,V>
  print(manusia["nama"]);
  //menampilkan keys
  print(manusia.keys);
  //menampilkan value
  print(manusia.values);
  //mengecek ketersediaan keys trtntu
  print(manusia.containsKey("nama"));
  //mengecek ketersediaan val trtntu
  print(manusia.containsValue("32"));
  //mengembalikan ppnjg map
  print(manusia.length);
  //menghps elemen map
  print(manusia.remove("nama"));
  print(manusia);
  //mengubah value
  manusia["umur"]=30;
  print(manusia);
}