import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'segitiga.dart';
import 'persegi.dart';

void main(List<String> args) {
  bangun_datar bd = bangun_datar();
  segitiga sg = segitiga(20, 15, 25);
  lingkaran lk = lingkaran(7);
  persegi ps = persegi(10);

  bd.luas();

  print("luas segitiga = ${sg.luas()}");
  print("luas lingkaran = ${lk.luas()}");
  print("luas persegi = ${ps.luas()} \n");

  bd.keliling();
  print("keliling segitiga = ${sg.keliling()}");
  print("keliling lingkaran = ${lk.keliling()}");
  print("keliling persegi = ${ps.keliling()}");
}
