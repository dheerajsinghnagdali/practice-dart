List<T> firstAndLast<T>(List<T> nums) {
  return [nums.first, nums.last];
}

void main(List<String> args) {
  final result = firstAndLast([1, 2, 3, 4, 5]);
  print(result);
}
