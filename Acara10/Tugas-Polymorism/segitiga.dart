import 'bangun_datar.dart';

class segitiga extends bangun_datar {
  late double alas;
  late double tinggi;
  late double miring;

  segitiga(double alas, double tinggi, [double miring = 0]) {
    this.alas = alas;
    this.tinggi = tinggi;
    this.miring = miring;
  }

  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double keliling() {
    return miring + alas + tinggi;
  }
}
