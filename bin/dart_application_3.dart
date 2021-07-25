import 'dart:io';

void main(List<String> args) {
  double panjang1, panjang2, lebar1, lebar2;
  PersegiPanjang kotak1, kotak2;
  double luasKotak1, luasKotak2;

  // panjang1 = double.tryParse(stdin.readLineSync());
  // panjang2 = double.tryParse(stdin.readLineSync());
  // lebar1 = double.tryParse(stdin.readLineSync());
  // lebar2 = double.tryParse(stdin.readLineSync());

  kotak1 = PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 4;

  kotak2 = PersegiPanjang();
  kotak2.panjang = 3;
  kotak2.lebar = 5;

  luasKotak1 = kotak1.hitungLuas();

  print(luasKotak1 + kotak2.hitungLuas());
}

class PersegiPanjang {
  double panjang;
  double lebar;

  double hitungLuas() {
    return this.panjang * this.lebar;
  }
}
