import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lainnya");
  }

  print("=====================================");

  if (number == 0) {
    print("noll");
  } else if (number == 1) {
    print("satu");
  } else if (number == 2) {
    print("dua");
  } else {
    print("bilangan lainnya");
  }
}
