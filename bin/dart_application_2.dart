import 'dart:io';

void main(List<String> args) {
  List<int> myList = [1, 2, 8, 5, 6, 7, 1, 2, 3, 4, 8, 9];
  List<int> list = [1, 2, 3];
  List<String> listString = [];

  myList.add(13);
  myList.addAll(list);
  myList.insert(2, 20);
  myList.insertAll(3, [30, 40]);
  myList.remove(20);
  myList.removeLast();
  myList.removeAt(1);
  myList.removeRange(1, 4);
  myList.removeWhere((number) => number % 2 != 0);

  list = myList.sublist(2, 7);
  list.clear();

  myList.sort((a, b) => b - a);
  myList.removeWhere((number) => number % 2 == 0);

  if (myList.every((number) => number % 2 != 0)) {
    print('Semua bilangan ganjil');
  } else {
    print('Tidak semua ganjil');
  }

  if (myList.isNotEmpty) {
    print('Data tidak kosong');
  }

  if (myList.contains(7)) {
    print('Betul mengandung 7');
  }

  Set<int> s;
  s = myList.toSet();

  myList.forEach((bilangan) {
    listString.add("angka " + bilangan.toString());
  });

  listString = myList.map((number) => "number " + number.toString()).toList();

  listString.forEach((str) {
    print(str);
  });
}
