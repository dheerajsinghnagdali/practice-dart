void main(List<String> args) {
  final nums = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (final element in nums) {
    if (element < 5) {
      print(element);
    }
  }
  print([
    for (final number in nums)
      if (number < 5) number
  ]);
}
