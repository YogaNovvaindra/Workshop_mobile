void main() {
  segitiga s;
  double luas;

  s = new segitiga();
  s.alas = 10;
  s.tinggi = 20;
  luas = s.luas_Segitiga();
  print("Luas Segitiga = $luas");
}

class segitiga {
  late double alas;
  late final double tinggi;

  double luas_Segitiga() {
    return alas * tinggi / 2;
  }
}
