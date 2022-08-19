void main(List<String> args) {
  final a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  print([
    for (final element in a)
      if ((element & 1) == 0) element
  ]);
}
