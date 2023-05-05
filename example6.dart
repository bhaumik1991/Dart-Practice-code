void main() {
  List<int> randList = [2, 2, 4, 5, 5, 8, 10, 10];
  print(randList);
  print("Cleaned list is ${removeDulpicateList(randList)}");
}

List<int> removeDulpicateList(List<int> initialList) {
  return initialList.toSet().toList();
}
