void main() {
  List<String> duplicate = ['H', 'H', 'H', 'W', 'W', 'R', 'T', 'T', 'Y', 'Y', 'U'];
  Set<String> uniqueValue = {};
  List<String> withoutDuplicate = [];

  for(var i in duplicate){
    if(!uniqueValue.contains(i)){
      withoutDuplicate.add(i);
      uniqueValue.add(i);
    }
  }
  print(withoutDuplicate);
}
