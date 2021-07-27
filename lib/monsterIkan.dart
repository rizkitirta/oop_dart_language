import 'package:dart_application_1/monster.dart';

class MonsterIkan extends Monster {
  String swim() => "Byurr.." ;

  @override
  String move(){
    return 'Berenang-renang';
  }

  @override
  String eatHuman(){
    return "Langsung telan";
  }
}