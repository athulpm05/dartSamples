import 'dart:io';

void main() {
  print("enter a number");
  var n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    for (int j = i; j < n; j++)
      stdout.write(" ");

    for (int j = 0; j <= i; j++)
      stdout.write("*");
    stdout.write("\n");
  }
}
