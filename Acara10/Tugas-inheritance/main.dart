import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  armor_titan ar = armor_titan();
  attack_titan at = attack_titan();
  beast_titan be = beast_titan();
  human hm = human();

  ar.powerPoint = 15;
  at.powerPoint = 40;
  be.powerPoint = 33;
  hm.powerPoint = 15;

  print("level point armor titan = ${ar.powerPoint}");
  print(ar.terjang());
  print("level point attack attack = ${at.powerPoint}");
  print(at.punch());
  print("level point beast  = ${be.powerPoint}");
  print(be.lempar());
  print("level point human = ${hm.powerPoint}");
  print(hm.killAlltitan());
}
