int findIndexOfFirstOccurrence(List<int> myList, int target) {
  for (int i = 0; i < myList.length; i++) {
    if (myList[i] == target) {
      // Return the index of the first occurrence
      return i;
    }
  }
  
  throw StateError('Target not found in the list');
}

