List<int> factorizeToPrimeNumbers(int number) {
  List<int> primeFactors = [];

  for (int i = 2; i <= number; i++) {
    while (number % i == 0) {
      primeFactors.add(i);
      number = number ~/ i;
    }
  }

  return primeFactors;
}

