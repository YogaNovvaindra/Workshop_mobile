import 'dart:async';

import '../Acara10/Tugas-inheritance/human.dart';

void main(List<String> args) {
  var h = human();

  print("Luffy");
  print("Zoro");
  print("Killer");
  var timer = Timer(
      Duration(seconds: 3), () => h.getData().then((value) => print(h.name)));
  // h.getData();
  // print(h.name);
}

class human {
  String name = "nama character one piece";

  Future<void> getData() async {
    name = "Hilmy";
    print("get datan [done]");
  }
}
