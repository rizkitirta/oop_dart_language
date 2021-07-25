import 'dart:io';

void main(List<String> args) {
  List<int> myList = [1, 2, 8, 5, 6, 7, 1, 2, 3, 4, 8, 9];
  List<int> list = [1, 2, 3];
  List<String> listString = [];

  myList.add(13); //Menambahkan value ke index pertama/nol
  myList.addAll(list); //Menambahkan semua value dari variable
  myList.insert(2, 20); //Menambahkan value ke index tujuan (param 1 = 'index',param 2= 'value')
  myList.insertAll(3, [30, 40]); //Menambahkan banyak value sesuai index
  myList.remove(20); //Meremove value 20 dari variable
  myList.removeLast(); //Meremove bagian akhir
  myList.removeAt(1); //Meremove index sesuai parameter
  myList.removeRange(1, 4); //Meremove sesuai range (param kedua tidak termasuk range)
  myList.removeWhere((number) => number % 2 != 0); //Meremove berdasarkan kondisi

  list = myList.sublist(2, 7); //Mengambil value sesuai range
  list.clear(); //Membersihkan value

  myList.sort((a, b) => b - a); //Mengambil value min (asc/desc)
  myList.removeWhere((number) => number % 2 == 0); //Sama seperti line 16

  if (myList.every((number) => number % 2 != 0)) { //Mengecek semua value sesuai kondisi
    print('Semua bilangan ganjil');
  } else {
    print('Tidak semua ganjil');
  }

  if (myList.isNotEmpty) { //Jika tidak kosong
    print('Data tidak kosong');
  }

  if (myList.contains(7)) { //Jika mengandung 
    print('Betul mengandung 7');
  }

  Set<int> s;
  s = myList.toSet(); //toSet() menghilangkan value ganda

  myList.forEach((bilangan) { //Mapping versi 1
    listString.add("angka " + bilangan.toString());
  });

  listString = myList.map((number) => "number " + number.toString()).toList(); //Mapping versi 2

  listString.forEach((str) {
    print(str);
  });
}
