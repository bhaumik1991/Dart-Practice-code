void main() {
  var myList = [1, 2, 3, 4, 5, 6, -1, -76, -100, -98, 654];
  for (var i = 0; i < myList.length; i++) {
    for (var j = i + 1; j < myList.length; j++) {
      var temp = 0;
      if (myList[i] > myList[j]) {
        temp = myList[i];
        myList[i] = myList[j];
        myList[j] = temp;
      }
    }
  }
  print(myList);
}
