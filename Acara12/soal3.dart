Future<void> main(List<String> args) async {
  print("Reday. Sing!");
  print(await Line());
  print(await Line2());
  print(await Line3());
  print(await Line4());
}

Future<String> Line() async {
  String lirik = "pernahkah kau merasa";
  return await Future.delayed(Duration(seconds: 5), () => (lirik));
}

Future<String> Line2() async {
  String lirik = "pernahkah kau merasa.....";
  return await Future.delayed(Duration(seconds: 3), () => (lirik));
}

Future<String> Line3() async {
  String lirik = "pernahkah kau merasa";
  return await Future.delayed(Duration(seconds: 2), () => (lirik));
}

Future<String> Line4() async {
  String lirik = "Hatimu hampa, pernahkah kau merasa hati mu kosong";
  return await Future.delayed(Duration(seconds: 1), () => (lirik));
}
