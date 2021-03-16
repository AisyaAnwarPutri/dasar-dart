import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

// semua dart adalah objek
void f() {}
void main(List<String> args) {
  print(f is Function);
  print(1 is int);
  print(123.456 is double);
  print('Dart' is String);
}
