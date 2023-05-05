void main() {
  List<String> names = [
    'Shailendra',
    'Deepa',
    'Krupa',
    'smeet',
    'siva',
    'Hitesh'
  ];
  List<String> filterData = [];
  filterData.addAll(names);

  filterData.retainWhere((element) {
    return element.toLowerCase().contains("S".toLowerCase());
  });
  print(filterData);
}
