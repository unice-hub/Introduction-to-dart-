String intToRoman(int number) {
  List<String> romanSymbols = ["I", "IV", "V", "IX", "X", "XL", "L", "XC", "C", "CD", "D", "CM", "M"];
  List<int> values = [1, 4, 5, 9, 10, 40, 50, 90, 100, 400, 500, 900, 1000];

  String result = '';

  for (int i = values.length - 1; i >= 0; i--) {
    while (number >= values[i]) {
      result += romanSymbols[i];
      number -= values[i];
    }
  }

  return result;
}

