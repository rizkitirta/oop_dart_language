import 'dart:io';

import 'package:dart_application_1/flyingMonster.dart';
import 'package:dart_application_1/hero.dart';
import 'package:dart_application_1/monster.dart';
import 'package:dart_application_1/monsterBurung.dart';
import 'package:dart_application_1/monsterIkan.dart';
import 'package:dart_application_1/monsterIkanBur.dart';

void main(List<String> args) {
  Hero hero1 = Hero();
  Monster monster1 = MonsterBurung();
  MonsterBurung burung1 = MonsterBurung();
  List<Monster> monsters = [];

  monsters.add(MonsterBurung());
  monsters.add(MonsterIkan());
  monsters.add(MonsterBurung());
  monsters.add(MonsterIkanBur());

  for (Monster monster1 in monsters) {
    print(monster1.move());
    print(monster1.eatHuman());

    if (monster1 is FlyingMonster) {
      print((monster1 as FlyingMonster).fly());
    }
  }

  hero1.healthPoint = -10;
  monster1.healthPoint = 10;
}
