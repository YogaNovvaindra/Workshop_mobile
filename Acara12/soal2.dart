Future delayedPrint(int seconds, String message) {
  return Future.delayed(Duration(seconds: seconds), () => print(message));
}

main(List<String> args) {
  print("Life");
  delayedPrint(2, "never flat");
  print("is");
}
