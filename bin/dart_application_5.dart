import 'dart:io';

import 'package:dart_application_1/hero.dart';
import 'package:dart_application_1/monster.dart';
import 'package:dart_application_1/monsterBurung.dart';
import 'package:dart_application_1/monsterKecoa.dart';

void main(List<String> args) {
  Hero hero1 = Hero();
  Monster monster1 = MonsterBurung();
  MonsterBurung burung1 = MonsterBurung();
  List<Monster> monsters = [];

  monsters.add(MonsterBurung());
  monsters.add(MonsterIkan());
  monsters.add(MonsterBurung());

  for (Monster monster1 in monsters) {
    if (monster1 is MonsterBurung) {
      print(monster1.fly());
    }
    
  }

  hero1.healthPoint = -10;
  monster1.healthPoint = 10;

  // print("Hero1 HP: " + hero1.healthPoint.toString());
  // print("Monster1 HP: " + monster1.healthPoint.toString());
  // print(hero1.killMonster());
  // print(monster1.eatHuman());
  // print(burung1.fly());
}