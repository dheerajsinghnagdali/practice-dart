import 'dart:io';

void main(List<String> args) {
  stdout.write("Please choose a number: ");

  final number = int.tryParse(stdin.readLineSync() ?? "");
  if (number == null) {
    print("Please write a number");
    return;
  }

  for (var i = 1; i <= number; i++) {
    if ((number % i) == 0) {
      print(i);
    }
  }
}
