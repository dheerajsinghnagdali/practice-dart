import 'dart:io';

void main(List<String> args) {
  stdout.write("Hi, please choose a number:");
  final number = int.parse(stdin.readLineSync()!);

  if (number.isEven) {
    print("Chosen number is even");
  } else {
    print("Chosen number is odd");
  }
}
