int getSmallestInteger(List<int> myList) {
  
  int smallest = myList[0];

  for (int num in myList) {
    if (num < smallest) {
      smallest = num;
    }
  }

  return smallest;
}
void main(){
  List<int> myList = [5, 3, 8, 2, 7];
  int result = getSmallestInteger(myList);
  print( "smallest number is: $result");
}

