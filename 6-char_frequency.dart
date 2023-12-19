Map<String, int> characterFrequency(String inputString) {
  Map<String, int> frequencyMap = {};

  for (int i = 0; i < inputString.length; i++) {
    String currentChar = inputString[i].toLowerCase();

    // Ignore non-alphabetic characters
    if (currentChar.contains(RegExp(r'[a-z]'))) {
      frequencyMap[currentChar] = (frequencyMap[currentChar] ?? 0) + 1;
    }
  }

  return frequencyMap;
}
