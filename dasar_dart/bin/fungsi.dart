import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

void sapa_penonton() {
  print("Haallo Penonton!");
}

void main(List<String> arguments) {
  sapa_penonton();

  print("=================================================");
  double p, l, luas;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  luas = luas_segiempat(p, l);

  print(luas);
}
