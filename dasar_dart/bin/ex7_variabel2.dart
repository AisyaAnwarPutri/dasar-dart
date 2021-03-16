import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

// nilai default variabel
void main(List<String> args) {
  int x;
  print(x is Null);
  print(x);

  x = 1;
  print(x is Null);
  print(x is int);
  print(x);
}
