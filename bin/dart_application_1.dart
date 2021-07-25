import 'dart:io';

double luas_segiEmpat(double panjang, double lebar) {
  return panjang * lebar;
}

void sapa() {
  print('Hallo guys');
}

String say(String from, String message, {String to, String appName}) {
  return from +
      " say, " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " Via " + appName : "");
}

String say2(String from, String message, [String to, String appName = "wa"]) {
  return from +
      " say, " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " Via " + appName : "");
}

double luas_persegi(double panjang, double lebar) => panjang * lebar;

int hitung(int number1, int number2, int number3, Function operator) {
  return operator(number1, number2, number3);
}

void main(List<String> arguments) {
  double p, l, luas;
  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  luas = luas_segiEmpat(p, l);
  print(luas);

  print(say("Rizki", "Hallo", to: "Padil", appName: "WA"));
  print(say2("Rizki", "Hallo", "kiki"));

  print(luas_persegi(6, 4));

  Function fungsi;
  fungsi = luas_persegi;

  print(fungsi(3.0, 5.0));

  print(hitung(4, 2, 1, (a, b, c) => a * b + c));
}
