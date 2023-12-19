List<int> findTwoNumbersWithSum(List<int> numbers, int target) {
  Map<int, int> numIndices = {};

  for (int i = 0; i < numbers.length; i++) {
    int num = numbers[i];
    int complement = target - num;

    if (numIndices.containsKey(complement)) {
      // Found the pair that adds up to the target
      return [numIndices[complement]!, i];
    }

    // Store the index of the current number
    numIndices[num] = i;
  }

  return [];
}

