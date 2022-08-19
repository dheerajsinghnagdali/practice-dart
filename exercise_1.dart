import 'dart:io';

void main() {
  stdout.write("What's your name? ");
  final name = stdin.readLineSync();

  print("Hi, $name! What is your age?");
  final age = int.parse(stdin.readLineSync() ?? "");

  print("$name, You have ${100 - age} years to be 100");
}
