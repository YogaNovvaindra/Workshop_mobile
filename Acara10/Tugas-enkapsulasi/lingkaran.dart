class lingkaran {
  late double _jari;
  late double _luas;
  late double _keliling;

  double get jari => _jari;
  double get luas => _luas;
  double get keliling => _keliling;

  set jari(double value) {
    _jari = value;
    _luas = 3.14 * _jari * _jari;
    _keliling = 2 * 3.14 * _jari;
  }
}
