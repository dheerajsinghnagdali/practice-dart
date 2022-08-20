import 'dart:io';

void main() {
  stdout.write("What's your name? ");
  final name = stdin.readLineSync();

  stdout.write("Hi, $name What is your age? ");

  final age = int.tryParse(stdin.readLineSync() ?? "");
  if (age == null) {
    print("Please write a number");
    return;
  }

  print("You have ${100 - age} years to be 100");
}
