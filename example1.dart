void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  Set<int> b = {};

  for (var i in a) {
    if (i > 5) {
      b.add(i);
    }
  }
  print(b.toList());
}
