List<T> unique<T>(List<T> list) {
  return Set<T>.from(list).toList();
}

void main(List<String> args) {
  final uniqueList = unique([1, 1, 3, 5]);
  print(uniqueList);
}
