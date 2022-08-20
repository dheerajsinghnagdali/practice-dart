import 'dart:io';

void main() {
  stdout.write("What's your name? ");
  final input = stdin.readLineSync();

  print("Hi, $input What is your age?");

  final age = int.tryParse(input ?? "");
  if (age == null) {
    print("Please write a number");
    return;
  }

  print("You have ${100 - age} years to be 100");
}
