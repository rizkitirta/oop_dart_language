import 'dart:io';
import 'package:dart_application_1/persegi_panjang.dart';

void main(List<String> args) {
  double panjang1, panjang2, lebar1, lebar2; //variable
  PersegiPanjang kotak1, kotak2;
  double luasKotak1, luasKotak2;

  // panjang1 = double.tryParse(stdin.readLineSync());
  // panjang2 = double.tryParse(stdin.readLineSync());
  // lebar1 = double.tryParse(stdin.readLineSync());
  // lebar2 = double.tryParse(stdin.readLineSync());

  kotak1 = PersegiPanjang();
  kotak1.setPanjang(-2);
  kotak1.lebar = -4;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(3);
  kotak2.lebar = 5;

  luasKotak1 = kotak1.hitungLuas();

  print(kotak1.luas);
  print(kotak1.getPanjang());
  print(kotak1.lebar);
}
