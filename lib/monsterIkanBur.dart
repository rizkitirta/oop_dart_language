import 'package:dart_application_1/flyingMonster.dart';
import 'package:dart_application_1/monsterIkan.dart';

class MonsterIkanBur extends MonsterIkan implements FlyingMonster {
  @override
  String fly(){
    return "Terbang dan menyelam";
  }
}