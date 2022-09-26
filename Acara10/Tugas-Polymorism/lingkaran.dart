import 'bangun_datar.dart';

class lingkaran extends bangun_datar {
  late double jari;

  lingkaran(double jari) {
    this.jari = jari;
  }

  @override
  double luas() {
    return 3.14 * jari * jari;
  }

  @override
  double keliling() {
    return 2 * jari * 3.14;
  }
}
