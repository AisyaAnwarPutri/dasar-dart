import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

void main(List<String> arguments) {
  // Blok Program
  int a = 9;
  if (a > 0) {
    print('Nilai a: $a');
    print('a adalah bilangan positif');
  }

  int i = 0;
  while (i < a) {
    print('Baris ke-$i');
    i++;
  }
}
