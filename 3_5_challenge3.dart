void main() {
  var nilai = 61;
  if (nilai <= 60) {
    print("Sangat Kurang");
  } else {
    if (nilai <= 70) {
      print(" Kurang");
    } else {
      if (nilai <= 80) {
        print("Cukup");
      } else {
        if (nilai <= 90) {
          print("Baik");
        } else {
          if (nilai <= 100) {
            print("Sangat Baik");
          } else {
            print("Nilai Invalid");}}}}}

  var hasil = 101;
  print((hasil <= 60)
      ? "Sangat Kurang"
      : (hasil <= 70)
          ? "kurang"
          : (hasil <= 80)
              ? "Cukup"
              : (hasil <= 90)
                  ? "Baik"
                  : (hasil <= 100)
                      ? "Sangat Baik"
                      : "Nilai Invalid");

  var mknn = "a";
  switch (mknn.toUpperCase()) {
    case "A":
      print("Sangat Enak");
      break;
    case "B":
      print("Enak");
      break;
    case "C":
      print("Cukup");
      break;
    case "D":
      print("Kurang");
      break;
    case "E":
      print("Belajar Dulu");
      break;
    default:
      print("Tidak Valid");
      break;
  }



}
