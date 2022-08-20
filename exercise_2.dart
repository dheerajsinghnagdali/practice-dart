import 'dart:io';

void main(List<String> args) {
  stdout.write("Hi, please choose a number: ");
  final input = stdin.readLineSync();

  final number = int.tryParse(input ?? "");
  if (number == null) {
    print("Please write a number");
    return;
  }

  if (number.isEven) {
    print("Chosen number is even");
  } else {
    print("Chosen number is odd");
  }
}
