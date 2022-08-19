import 'dart:io';

void main(List<String> args) {
  stdout.write("write a number: ");
  final number = int.parse(stdin.readLineSync() ?? "");

  for (var i = 2; i * i <= number; i++) {
    if ((number % i) == 0) {
      print("Not a prime number");
      return;
    }
  }
  print("Prime number");
}
