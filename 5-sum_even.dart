int sumOfEvenNumbers(List<int> numbers) {
  int sum = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      // Add even numbers to the sum
      sum += number;
    }
  }

  return sum;
}
