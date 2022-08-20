import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  final randomNumber = Random().nextInt(101); // 0 <= n < 101

  stdout.write("Guess a number: ");
  final number = int.tryParse(stdin.readLineSync() ?? "");
  if (number == null) {
    print("Please write a number");
    return;
  }

  if (randomNumber > number) {
    print("too low");
  } else if (randomNumber == number) {
    print("exactly right");
  } else if (randomNumber < number) {
    print("to high");
  }

  print("number is: $randomNumber");
}
