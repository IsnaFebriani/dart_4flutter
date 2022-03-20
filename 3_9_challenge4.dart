void main() {
  print("increasing");
  int a = 2;
  for (int i = 0; i < a; i++) {
    print(i + 1);
  }
  var stara = "";
  for (int i = 0; i < a; i++) {
    print(stara = stara + "*");
  }
  int b = 5;
  for (int i = 0; i < b; i++) {
    print(i + 1);
  }
  var starb = "";
  for (int i = 0; i < b; i++) {
    print(starb = starb + "*");
  }
  print("decreasing");
  int c = 2;
  for (int i = 3; i >= c; i--) {
    print(i - 1);
  }
  var starc = "";
  for (int i = 3; i >= c; i--) {
    print(starc = starc + "*");
  }
  int d = 5;
  for (int i = 9; i >= d; i--) {
    print(i - 4);
  }
  var stard = "";
  for (int j = 9; j >= d; j--) {
    print(stard = stard + "*");
  }
}
