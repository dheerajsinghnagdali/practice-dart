import 'dart:io';

void main(List<String> args) {
  stdout.write("Please write a number: ");
  final input = stdin.readLineSync() ?? "";

  if (int.tryParse(input) == null) {
    print("Please write a number");
    return;
  }

  int left = 0;
  int right = input.length - 1;

  while (left < right) {
    if (input[left] != input[right]) {
      print("Not a palindrome string");
      return;
    }
    left++;
    right--;
  }

  print("palindrome number");
}
