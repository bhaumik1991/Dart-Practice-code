void main() {
  List a = [9, 6, 4, 10, 13, 2, 3, 5];
  int max = a[0];
  int second_last = a[0];
  for (int i in a) {
    if (i > max) {
      second_last = max;
      max = i;
    } else if (i > second_last && i != max) {
      second_last = i;
    }
  }
  print(second_last);
}
