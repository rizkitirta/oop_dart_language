import 'package:dart_application_1/flyingMonster.dart';
import 'package:dart_application_1/monster.dart';

class MonsterBurung extends Monster  implements FlyingMonster{
  @override
  String fly() => "Wuss...";

  @override
  String move(){
    return "Terbang di udara";
  }
}