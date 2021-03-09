import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

void main(List<String> arguments) {
  // String input = stdin.readLineSync();
  // double number = double.tryParse(input);
  int number = int.tryParse(stdin.readLineSync());
  String output;

output = (number > 0) ? "positif" : "negatif atau nol";

  // if (number > 0) {
  //   output = ("positif");
  // } else {
  //   output = ("negatif atau nol");
  // }
   print(output);
}
