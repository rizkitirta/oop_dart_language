import 'package:dart_application_1/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Argg.. Yummy...!";
  String move();
}