//class jenis ke 2
void main() {
  Sapi sapi = Sapi();
  sapi.methodMamalia();
  sapi.methodBerkakiEmpat();
  sapi.methodSapi();
}

mixin Mamalia {
  void methodMamalia() {
    print("method mamalia");
  }
}

class BerkakiEmpat {
  void methodBerkakiEmpat() {
    print("method berkaki empat");
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print("method sapi");
  }
}
