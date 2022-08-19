import 'dart:io';

void main(List<String> args) {
  stdout.write("Hi, please choose a number: ");
  final input = stdin.readLineSync();

  if (input is String) {
    final number = int.parse(input);
    if (number.isEven) {
      print("Chosen number is even");
    } else {
      print("Chosen number is odd");
    }
  }
}
