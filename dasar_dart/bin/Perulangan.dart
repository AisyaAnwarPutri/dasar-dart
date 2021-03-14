import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

void main(List<String> arguments) {
  for (int counter = 0; counter < 5; counter = counter + 1) {
    print("Hallo");
  }

  print("======================================");

  for (int counter = 1; counter <= 5; counter = counter + 1) {
    print("Hallo");
  }

  print("======================================");

  for (int counter = 5; counter >= 1; counter = counter - 1) {
    print("Hallo");
  }

  print("======================================");

  for (int counter = 9; counter >= 1; counter = counter - 2) {
    print("Hallo");
  }

  print("======================================");

  for (int counter = 9; counter >= 1; counter -= 2) {
    print("Hallo");
  }

  print("======================================");

  int i = 0;
  while (i < 5) {
    print("Hallo ke " + i.toString());
    i++;
  }

  print("======================================");

  int y = 5;
  while (y > 0) {
    print("Hallo ke " + y.toString());
    y--;
  }

  print("======================================");

  int x = 5;
  do {
    print("Dododo ke " + x.toString());
    x += 1;
  } while (x < 5);

  print("======================================");

  int c, d;
  c = 10;
  d = c++;
  print(c.toString() + "-" + d.toString());

  print("======================================");

  int q, t;
  q = 10;
  t = ++q;
  print(q.toString() + "-" + t.toString());
}
