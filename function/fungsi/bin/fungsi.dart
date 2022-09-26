import 'honda.dart';
import 'mahasiswa.dart';
import 'toyota.dart';

void main(List<String> args) {
  tampil();
  tampilparam(21, "Yoga");
  print(luaspersegipanjang(13.0, 5.4));

//enkapulasi
  mahasiswa mhs = new mahasiswa();
  mhs.nama = "Yoga";
  mhs.umur = 21;
  mhs.setNim("E41211300");
  mhs.getNim();
  print(mhs.getNim());

//inheritance
  Honda honda = new Honda();
  honda.nama = "Honda Jazz";
  honda.tahun_rakit = 2022;
  honda.warna = "Hitam";
  honda.berjalan();

//polymorphism
  Toyota toyota = new Toyota();
  toyota.berjalan();
  print(toyota.nomor_rangka());
}

tampil() {
  print("Belajar Fungsi");
}

tampilparam(int umur, String nama) {
  print("Hallo, nama saya ${nama} dan umur saya ${umur}");
}

luaspersegipanjang(double panjang, double lebar) {
  double luas = 0.0;
  luas = panjang * lebar;
  return luas;
}
